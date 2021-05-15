let express = require('express');
let app = express();
let mongoose = require('mongoose');
let mysql = require('mysql');
let multer = require('multer');
let fs = require('fs');
const path = require('path');
let cookieParser = require('cookie-parser');
let postsRouter = require('./routes/posts');
let callbackRequestsRouter = require('./routes/callback-requests');
let emailsRouter = require('./routes/emails');
let usersRouter = require('./routes/users');
let Post = require('./models/posts').Post;
let auth = require('./controllers/auth');
const bcrypt = require("bcrypt")
var crypto = require('crypto');
app.use(express.urlencoded({ extended: false }));
const session = require('express-session');
const fetch = require("node-fetch");
var request = require('request');
var NodeGeocoder = require('node-geocoder');
const { Navigator } = require("node-navigator");
const IC = require('iatacodes');
var XMLHttpRequest = require('xhr2');
var Amadeus = require('amadeus');
const passwordRegexp = require("password-regexp")();
const expressLayouts = require('express-ejs-layouts');
const flash = require('connect-flash');
const passport = require('passport');
var axios = require("axios").default;
var nodemailer = require('nodemailer');
var valid = require("card-validator");
const authUser = require('./models/authUser');
const facebookStrategy = require('passport-facebook').Strategy;
var GoogleStrategy = require('passport-google-oauth').OAuth2Strategy;
const Flight = require('./models/flight_book');
const Hotel = require('./models/hotel_book');

const saltRounds = 10;
const { body, validationResult } = require('express-validator');



// app.set('view engine', 'ejs');



//------------ Passport Configuration ------------//
require('./config/passport')(passport);

//------------ DB Configuration ------------//
const db = require('./config/key').MongoURI;

//------------ Mongo Connection ------------//
mongoose.connect(db, { useNewUrlParser: true, useUnifiedTopology: true, useFindAndModify: false })
  .then(() => console.log("Successfully connected to MongoDB"))
  .catch(err => console.log(err));

//------------ EJS Configuration ------------//
app.use(expressLayouts);
app.use("/assets", express.static('./assets'));
app.set('view engine', 'ejs');

//------------ Bodyparser Configuration ------------//
app.use(express.urlencoded({ extended: false }))



// //------------ Passport Middlewares ------------//
app.use(passport.initialize());
app.use(passport.session());

app.use(session({
  secret: '123456cat',
  resave: false,
  saveUninitialized: true,
  cookie: { maxAge: 3600000 }
}))

app.use(cookieParser());



// //------------ Connecting flash ------------//
app.use(flash());

// //------------ Global variables ------------//
app.use(function (req, res, next) {
  res.locals.success_msg = req.flash('success_msg');
  res.locals.error_msg = req.flash('error_msg');
  res.locals.error = req.flash('error');
  next();
});
//------------ Routes ------------//
app.use('/', require('./routes/index'));
app.use('/auth', require('./routes/auth'));

// -----------------------------------------GOOGLE----------------------------------------------//

passport.use(new GoogleStrategy({
  clientID:  '216787666324-u61iirep0ni4nb5nnggflaedj0fe6jct.apps.googleusercontent.com',
  clientSecret: 'v-dqx7NjMCv5pILIPbBkwCW6',
  callbackURL: 'https://magic-travel.glitch.me/auth/google/callback'

},
function(accessToken, refreshToken, profile, done) {
      process.nextTick(function(){
          authUser.findOne({'id': profile.id}, function(err, user){
              if(err)
                  return done(err);
              if(user)
                  return done(null, user); 
              else {
                  var newUser = new authUser();
                  newUser.id = profile.id;
                  newUser.token = accessToken;
                  newUser.name = profile.displayName;
                  newUser.email = profile.emails[0].value;
                  newUser.save(function(err){
                      if(err)
                          throw err;
                      return done(null, newUser);
                  })
                  console.log(profile);
              }
          });
      });
  }

));

// // -----------------Facebookk -------------------//


passport.use(new facebookStrategy({

  // pull in our app id and secret from our auth.js file
  clientID        : "4437685249587780",
  clientSecret    : "44913652baaf9635c1223853d8e7bc24",
  callbackURL     : "https://magic-travel.glitch.me/auth/facebook/callback",
  //profileFields: ['id', 'displayName', 'name', 'gender', 'picture.type(large)','email']

},// facebook will send back the token and profile
function(token, refreshToken, profile, done) {

  // asynchronous
  process.nextTick(function() {

      // find the user in the database based on their facebook id
      authUser.findOne({ 'id' : profile.id }, function(err, user) {

          // if there is an error, stop everything and return that
          // ie an error connecting to the database
          if (err)
              return done(err);

          // if the user is found, then log them in
          if (user) {
              console.log("user found")
              console.log(user)
              return done(null, user); // user found, return that user
          } else {
              // if there is no user found with that facebook id, create them
              var newUser  = new authUser();

              // set all of the facebook information in our user model
	    				newUser.id = profile.id;
	    				newUser.token = token;
	    				newUser.name = profile.name.givenName + ' ' + profile.name.familyName;
	    				newUser.email = profile.email
              //newUser.gender = profile.gender
              //newUser.pic = profile.photos[0].value
              // save our user to the database
              newUser.save(function(err) {
                  if (err)
                      throw err;

                  // if successful, return the new user
                  return done(null, newUser);
              });
              console.log(profile)
          }

      });

  })

}));

passport.serializeUser(function(user, done) {
  done(null, user);
});

// used to deserialize the user
passport.deserializeUser(function(id, done) {
  socialUser.findById(id, function(err, user) {
      done(err, user);
  });
});


app.get('/auth/google', passport.authenticate('google', {scope: ['profile', 'email']}));

app.get('/auth/google/callback', 
passport.authenticate('google', { successRedirect: '/dashboard/',
                                    failureRedirect: '/' }));


app.get('/auth/facebook', passport.authenticate('facebook', { scope : 'email' }));

app.get('/auth/facebook/callback',
passport.authenticate('facebook', {
                                successRedirect : '/dashboard',
                                failureRedirect : '/'
                                        }));

// -----------------------------------------GOOGLE----------------------------------------------//



// Log out for simple user

app.get('/logout', function(req, res) {
    req.session.destroy();
    res.redirect('/');
});

const ENCRYPTION_KEY = "sjduw73nfksc8wpdlam392jd736sgajd"; // Must be 256 bits (32 characters)
const IV_LENGTH = 16; // For AES, this is always 16

//Amadeus for hotel search


function encrypt(text) {
  let iv = crypto.randomBytes(IV_LENGTH);
  let cipher = crypto.createCipheriv('aes-256-cbc', Buffer.from(ENCRYPTION_KEY), iv);
  let encrypted = cipher.update(text);

  encrypted = Buffer.concat([encrypted, cipher.final()]);

  return iv.toString('hex') + ':' + encrypted.toString('hex');
}

function decrypt(text) {
  let textParts = text.split(':');
  let iv = Buffer.from(textParts.shift(), 'hex');
  let encryptedText = Buffer.from(textParts.join(':'), 'hex');
  let decipher = crypto.createDecipheriv('aes-256-cbc', Buffer.from(ENCRYPTION_KEY), iv);
  let decrypted = decipher.update(encryptedText);

  decrypted = Buffer.concat([decrypted, decipher.final()]);

  return decrypted.toString();
}

const conn = mysql.createConnection({
  host: "sql113.epizy.com",
  user: "epiz_28538758",
  password: "tX52Jo5mIuz",
  database: "epiz_28538758_travel"
})

//console.log(uniqid());

// mongoose.connect('mongodb://dbUser:user123@musicapp.ge0lb.mongodb.net/myFirstDatabase?retryWrites=true&w=majority/', { useUnifiedTopology: true, useNewUrlParser: true });

app.use(express.json());

let imageStorage = multer.diskStorage({
  destination: (req, file, cb) => cb(null, 'public/images'),
  filename: (req, file, cb) => cb(null, file.originalname)
})
//app.use(multer({dest: 'public/images'}).single('imageFile'));
app.use(multer({ storage: imageStorage }).single('imageFile'));
app.use(express.static('public'));
app.use(cookieParser()); //so that cookies are automatically generated for every request.

app.use('/posts', postsRouter);
app.use('/callback-requests', callbackRequestsRouter);
/*That means that when the request is made on the route path which starts with /callback-requests,
then it will be redirected callback-requests.js*/
app.use('/emails', emailsRouter);
app.use('/users', usersRouter);


app.get('/sight', async (req, res) => {
  let id = req.query.id;
  let post = await Post.findOne({ id: id });
  res.render('sight', {
    title: post.title,
    imageUrl: post.imageUrl,
    date: post.date,
    text: post.text
  })
})


app.get('/admin', (req, res) => {
  /*to read the cookie */
  let token = req.cookies['auth_token'];
  if (token && auth.checkToken(token)) { //token should not be empty!
    res.render('admin');
  } else {
    res.redirect('/login'); //redirecting sign-in page!
  }
})

app.get('/login', (req, res) => {
  res.render('login');
})


//---------------------------

app.get('/index', function (req, res, next) {
  res.render('index');
});





app.post('/search', function (req, suc) {
  

  var destination = req.body.destination;
  var checkin = req.body.checkin;
  var checkout = req.body.checkout;
  var choices = req.body.choices;
  var flight = req.body.flight;
  var car = req.body.car;
  // console.log(car)
  // console.log(flight)

  // get city name from lon and lat

  const navigator = new Navigator();

  var options = {
    provider: 'opencage',
    httpAdapter: 'https', // Default
    apiKey: 'e7b59fd8cb58401ca013a5f37de28e85', // OpenCage
    formatter: 'json' // 'gpx', 'string', ...
  };

  var geocoder = NodeGeocoder(options);

  // get longtitude and lattitude

  if (navigator.geolocation) {
    navigator.geolocation.getCurrentPosition((success, error) => {
      if (error) {
        console.log(error)
      }
      else {
        // console.log(success)
      }

      let lon = success.longitude;
      let lat = success.latitude;

      geocoder.reverse({ lat: lat, lon: lon }, function (err, res) {
      // var axios = require("axios").default;

      //   var options = {
      //   method: 'GET',
      //   url: 'https://ip-geolocation-ipwhois-io.p.rapidapi.com/json/',
      //   headers: {
      //   'x-rapidapi-key': 'fa887ab76amshabe911785ae3311p10f381jsn6092aa6659b2',
      //   'x-rapidapi-host': 'ip-geolocation-ipwhois-io.p.rapidapi.com'
      //   }
      // };

    // axios.request(options).then(function (response) {
	  // console.log(response.data);
         
       // console.log(res);
        // var fly_from = response.data.country_code.toUpperCase();
        var fly_from = res[0].countryCode.toUpperCase();
        console.log("FLY FROM")
        console.log(fly_from)
        let fly_to;


        // Get IATA codes of entered city/country  
        //   const ic = new IC('d49b5482-8834-4e20-a010-e444e2eb5dc4');
        //   ic.api('autocomplete', {query: `${destination}`}, function(error, response) {
        //     console.log(response);
        //     fly_to = response.cities[0].code;
        //     // var fly_to = response.cities.map((obj)=>{
        //     //     return obj.code
        //     // })

        // ------------------- MYSQL IATA CODES -----------------


        const fs = require('fs');

        let rawdata = fs.readFileSync('city_codes.json');
        let cities = JSON.parse(rawdata);
        // console.log(cities);



        // conn.query('SELECT city_code FROM cities WHERE (city_name REGEXP ?)  OR (country_name REGEXP ?)', ['^' + destination, '^' + destination], function (err, result, fields) {
          // if (err) throw err;
          cities.forEach((city)=>{
            if(city.city_name.includes(destination) || city.country_name.includes(destination)){
           
          // else {
            // console.log("DB RESULT")
            // fly_to = result[0].city_code;
            fly_to = city.city_code;

            // console.log(result)
            console.log(fly_to)



            var final_result = {}


            /********* GET Hotels **********/


            const amadeus = new Amadeus({
              clientId: 'ADPqPfWp9RIfgruMu800pFQUIlrU3dta',
              clientSecret: 'GL0I4u7AfE09SAU9'
            });






            /* ------------------------- GET  Flights ------------------------------- */

            //Tequilla API

            var flightKey = `0gNFXPHsHngaEkqt74x1AjIhzbLMBdlP`;

            if (flight === 'yes' && car !== 'yes') {
              checkInFlight = checkin.replace("/", "%2F");
              checkOutFlight = checkout.replace("/", "%2F");
              var url = `https://tequila-api.kiwi.com/v2/search?fly_from=${fly_from}&fly_to=${fly_to}&date_from=${checkInFlight}&date_to=${checkOutFlight}&adults=${choices}&only_working_days=false&only_weekends=false&vehicle_type=aircraft&curr=AZN&limit=10`;




              var hotel_ch_in = checkin.split("/").reverse().join("-");
              var hotel_ch_out = checkout.split("/").reverse().join("-");

              amadeus.shopping.hotelOffers.get({
                cityCode: `${fly_to}`,
                adults: `${choices}`,
                checkInDate: `${hotel_ch_in}`,
                checkOutDate: `${hotel_ch_out}`
              }).then(function (response) {
                console.log(response.result.data);

                final_result['hotel'] = response.result.data;
                console.log("++++++++++++++++++++++++++++++++++++++++++++++++++++++")
                console.log(final_result)
                suc.render("search", { result: final_result })
              }).catch(function (response) {
                console.error(response);
              });




              fetch(url, {
                headers: {
                  'content-type': 'application/json',
                  'apikey': '0gNFXPHsHngaEkqt74x1AjIhzbLMBdlP'

                }
              })

                .then(function (res) {
                  //    console.log(res); 
                  return res.json();
                })

                .then(function (result) {
                  // console.log(result);
                  var res_arr = [result.data, result.search_params]
                  // console.log(res_arr);
                  final_result['flight'] = res_arr;
                  // console.log("###################################################################")
                  // console.log(final_result);
                  // console.log(final_result['flight']);
                  // suc.render("search",{result:final_result});

                })

                .catch(function (err) {
                  console.log(err);
                })
            }

            else if (flight !== 'yes' && car === 'yes') {
              // hotel + car
            }

            else if (flight !== 'yes' && car !== 'yes') {
              var hotel_ch_in = checkin.split("/").reverse().join("-");
              var hotel_ch_out = checkout.split("/").reverse().join("-");
              // console.log(hotel_ch_in)


              amadeus.shopping.hotelOffers.get({
                cityCode: `${fly_to}`,
                adults: `${choices}`,
                checkInDate: `${hotel_ch_in}`,
                checkOutDate: `${hotel_ch_out}`,
                currency: 'USD'
              }).then(function (response) {
                final_result['hotel'] = response.result.data;
                console.log(final_result)
                suc.render("search", { result: final_result })
              }).catch(function (response) {
                console.error(response);
              });
            }


            // IATA API FETCH BRACKETS -- DONT REMOVE
            // });


            // DATABASE CITY FETCH BRACKETS
          // }
        // })

        //json file fetch brackets

      }
    })


    // })
    // .catch((data, status) => {
    //   console.log('Request failed');
     });
    
    })
  }

});

// --------------- Flight book (check) page ---------------------------
app.get("/book_flight/:booking_token", (req, res) => {
  res.render("book_flight", { result: [] })
})

app.post("/book_flight/:booking_token", (req, res) => {
  var booking_token = req.params.booking_token;
  var bags = req.body.bags;
  var passengers = req.body.passengers;
  var currency = req.body.currency;


  var url = `https://tequila-api.kiwi.com/v2/booking/check_flights?booking_token=${booking_token}&bnum=${bags}&pnum=${passengers}&currency=${currency}`
  fetch(url, {
    headers: {
      'content-type': 'application/json',
      'apikey': '0gNFXPHsHngaEkqt74x1AjIhzbLMBdlP'

    }
  })

    .then(function (response) {
      return response.json();
    })

    .then(function (result) {
      console.log(result);

      res.render("book_flight", { result: [result] });
    
      const data = JSON.stringify(result);
      fs.writeFileSync(path.resolve(__dirname, 'flight_result.json'), data);
 
    })

    .catch(function (err) {
      console.log(err);
    })
})

// --------  Save booking page 

app.get("/save_booking/:booking_token/:session_id/:pnum/:currency/:amount", (req, res) => {
  var pnum = req.params.pnum;
  var session_id = req.params.session_id;
  var currency = req.params.currency;
  var amount = req.params.amount;

  
  
  res.render("save_booking", { result: [session_id, pnum, currency,amount] })
});


var transporter = nodemailer.createTransport({
  service: 'gmail',
  auth: {
    user: 'contact.magictrail@gmail.com',
    pass: 'MagicTrail0101'
  }
});



app.post("/save_booking/:booking_token/:session_id/:pnum/:currency/:amount", (req, res) => {

  
  // console.log(req.params.booking_token);

  // var birthday = req.body.birthday.split("/").reverse().join("-");
  // var expiration = req.body.expiration.split("/").reverse().join("-");




  // let options = {
  //     method:'POST',
  //     url:'https://tequila-api.kiwi.com/v2/booking/save_booking?',
  //     headers:{
  //         'content-type':'application/json',
  //         'apikey':'GxMOosPRVnXKuzaNtof2u9AMRndV5Wtu'
  //     },
  //    data:{
  //        "booking_token":`${req.params.booking_token}`,
  //        "bags":`${req.params.bnum}`,
  //        "currency":`${req.params.currency}`,
  //        "passengers":[
  //         {   "birthday":`${birthday}`,
  //             "payment_gateway":"payu",
  //             "cardno":`${req.body.cardno}`,
  //             "category":`${req.body.category}`,
  //             "email": `${req.body.email}`,
  //             "expiration":`${expiration}`,
  //             "name":`${req.body.name}`,
  //             "nationality":`${req.body.nationality}`,
  //             "surname":`${req.body.surname}`,
  //             "title":`${req.body.title}`           
  //         }
  //        ]
  //    session_id:req.req.params.session_id

  //    }
  // };
  // axios.request(options)
  // .then(function(response){
  //     console.log(response);
  // })
  // .catch(function(error){
  //     console.log(error)
  // })
  // res.render("save_booking",{result:[]});

  // var mailOptions = {
  //     from: 'contact.magictrail@gmail.com',
  //     to: `${req.body.email}`,
  //     subject: 'Payment information',
  //     text: `Hello, ${req.body.name} ${req.body.surname}.\n\n

  //     Please, click the link below to confirm your payment.
  //     http://localhost:3000/payment_page/${req.params.amount}/${req.params.currency}`
  //   };

  // transporter.sendMail(mailOptions, function(error, info){
  //   if (error) {
  //     console.log(error);
  //   } else {
  //     console.log('Email sent: ' + info.response);
  //   }
  // }); 
  res.render("payment_page", { result: [req.params.amount, req.params.currency]})
})



// app.get("/payment_page/:amount/:currency",(req,res)=>{
//     res.render("payment_page",{result:[req.params.amount,req.params.currency]});
// })


app.post("/payment/result/:currency/:amount",(req, res) => {

  
  var message = "Please check your email for details of payment"
  console.log(req.body.exp_date)
  var exp = req.body.exp_date.slice(0,7)
  var email = req.body.email;

  var exp_val = valid.expirationDate(exp)
  var numberValidation = valid.number(`${req.body.credit_no}`);
  var cvv_val = valid.cvv(`${req.body.cvc}`)
  if (numberValidation.isPotentiallyValid == false || exp_val.isValid == false || cvv_val.isValid == false) {
    // renderInvalidCardNumber();
    console.log(numberValidation.isPotentiallyValid)
    console.log(exp_val.isValid)
    console.log(cvv_val.isValid)
    
    res.render("payment_page", { result: ["Error has occured, please check your credentials"] });
  }
  else {
        
      fs.readFile('flight_result.json', (err, data) => {
      if (err) throw err;
      let fli = JSON.parse(data);
//         console.log("Reading json");
//         console.log(fli.flights[0].flight_no);
//         console.log()
//         console.log(fli.flights[0].src_station)
//         console.log(fli.flights[0].utc_departure)
        
//         console.log(fli.flights[fli.flights.length-1].flight_no);
//         console.log(fli.flights[fli.flights.length-1].airline.Name)
//         console.log(fli.flights[fli.flights.length-1].dst_station)
//         console.log(fli.flights[fli.flights.length-1].utc_arrival)
        
        // console.log(req.params.amount);
        // console.log(req.params.currency)
        
    var mailOptions = {
      from: 'contact.magictrail@gmail.com',
      to: `${req.body.email}`,
      subject: 'Payment information',
      text: `Hello dear user,\nFlight has successfully been reserved.\n\nFlight details:\nSource airline: ${fli.flights[0].airline.Name}\nFlight number: ${fli.flights[0].flight_no}\nSource station: ${fli.flights[0].src_station}\nDeparture time: ${fli.flights[0].utc_departure}\n\nDestination airline: ${fli.flights[fli.flights.length-1].airline.Name}\nFlight number: ${fli.flights[fli.flights.length-1].flight_no}\nDestination station: ${fli.flights[fli.flights.length-1].dst_station}\nArrival time: ${fli.flights[fli.flights.length-1].utc_arrival}\n\nPayment details:\nTotal cost: ${req.params.amount} ${req.params.currency}\n\nHave a nice holiday!\n Best regards,\n MagicTrail team.`
    };

    transporter.sendMail(mailOptions, function (error, info) {
      if (error) {
        console.log(error);
      } else {
        console.log('Email sent: ' + info.response);
      }
    });
        
        
        
        
      //write to database
        
        authUser.findOne({'email': email}, function(err, user){
        if(err){
          return err
        }
          else if(user){
            
            Flight.create({
            user_email:user.email,
            src_airline:fli.flights[0].airline.Name,
            src_flight_no:fli.flights[0].flight_no,
            src_station:fli.flights[0].src_station,
            src_dept:fli.flights[0].utc_departure,
            dest_airline:fli.flights[fli.flights.length-1].airline.Name,
            dest_flight_no:fli.flights[fli.flights.length-1].flight_no,
            dest_station:fli.flights[fli.flights.length-1].dst_station,
            dest_arr:fli.flights[fli.flights.length-1].utc_arrival,
            amount:req.params.amount,
            currency:req.params.currency,
        }, (error, post) => {
            if(error){throw error}
            else{console.log("Flight inserted")}
            
          });
        
          }
          else{
            
            Flight.create({
            user_email:email,
            src_airline:fli.flights[0].airline.Name,
            src_flight_no:fli.flights[0].flight_no,
            src_station:fli.flights[0].src_station,
            src_dept:fli.flights[0].utc_departure,
            dest_airline:fli.flights[fli.flights.length-1].airline.Name,
            dest_flight_no:fli.flights[fli.flights.length-1].flight_no,
            dest_station:fli.flights[fli.flights.length-1].dst_station,
            dest_arr:fli.flights[fli.flights.length-1].utc_arrival,
            amount:req.params.amount,
            currency:req.params.currency,
        }, (error, post) => {
            if(error){throw error}
            else{console.log("Flight inserted")}
            
          });
            
                
          }

      })
          
        
        
        
  });
    
    
    res.render("payment_page", { result: [message] });

  }
})

// --------------- Hotel Booking 

const amadeus = new Amadeus({
  clientId: 'ADPqPfWp9RIfgruMu800pFQUIlrU3dta',
  clientSecret: 'GL0I4u7AfE09SAU9'
});



app.get("/book_hotel/:hotelId", (req, res) => {
  var hotelId = req.params.hotelId;
  console.log(hotelId)
  amadeus.shopping.hotelOffersByHotel.get({
    hotelId: `${hotelId}`,
  }).then(function (response) {
    const data = JSON.stringify(response);
      fs.writeFileSync(path.resolve(__dirname, 'hotel_result.json'), data);
    
   
    res.render("book_hotel", { result: response.result.data })

  }).catch(function (response) {
    console.error(response);
  });
})



app.get("/book_hotel/payment/:hotelId/:offerId/:total/:currency", (req, res) => {
  res.render("payment_page_hotel", { result: [req.params.currency, req.params.total] });
})


app.post("/book_hotel/payment/:hotelId/:offerId/:total/:currency", (req, res) => {
  var exp = req.body.exp_date.slice(0, 7)
  console.log(exp);
  

  amadeus.booking.hotelBookings.post(
    JSON.stringify({
      'data': {
        'offerId': req.params.offerId,
        'guests': [{
          'id': 1,
          'name': {
            'title': `${req.body.title.toUpperCase()}`,
            'firstName': `${req.body.name}`,
            'lastName': `${req.body.surname}`
          },
          'contact': {
            'phone': `${req.body.phone}`,
            'email': `${req.body.email}`
          }
        }],
        'payments': [{
          'id': 1,
          'method': 'creditCard',
          'card': {
            'vendorCode': 'VI',
            'cardNumber': `${req.body.credit_no}`,
            'expiryDate': `${exp}`
          }
        }]
      }
    }))
    .then(function (response) {
      // console.log(response);

      var mailOptions = {
        from: 'contact.magictrail@gmail.com',
        to: `${req.body.email}`,
        subject: 'Payment information',
        text: `Hello,\nPayment has successfully been completed.\nPayment details:\nTotal price: ${req.params.total} ${req.params.currency}\nType of booking: ${response.data[0].type}\nID: ${response.data[0].id}\nProvider confirmation id: ${response.data[0].providerConfirmationId}\nAssociated records\nReference: ${response.data[0].associatedRecords[0].reference}\nOrigin system code:${response.data[0].associatedRecords[0].originSystemCode}\nHave a nice holiday!\n\n Best regards,\n MagicTrail team.`
      };

      transporter.sendMail(mailOptions, function (error, info) {
        if (error) {
          console.log(error);
        } else {
          console.log('Email sent: ' + info.response);
        }
      });
    
     fs.readFile('hotel_result.json', (err, data) => {
      if (err) throw err;
      let hot = JSON.parse(data);
      let body = JSON.parse(hot.body);
      body.data.offers.forEach((elem)=>{
        if(elem.id == req.params.offerId){
            authUser.findOne({'email': req.body.email}, function(err, user){
        if(err){
          return err
        }
          else if(user){
            
            Hotel.create({
              user_email:user.email,
              hotel_id:body.data.hotel.hotelId,
              name: body.data.hotel.name,
              rating: body.data.hotel.rating,
              lines: body.data.hotel.address.lines[0],
              city: body.data.hotel.address.cityName,
              phone:body.data.hotel.contact.phone,
              checkIn:elem.checkInDate,
              checkOut:elem.checkOutDate,
              room_type: elem.room.type,
              bed: elem.room.typeEstimated.beds,
              bed_type: elem.room.typeEstimated.bedType,
              total:req.params.total,
              currency:req.params.currency
        }, (error, post) => {
            if(error){throw error}
            else{console.log("Hotel inserted")}
            
          });
        
          }
          else{
            
            Hotel.create({
              user_email:req.body.email,
              hotel_id:body.data.hotel.hotelId,
              name: body.data.hotel.name,
              rating: body.data.hotel.rating,
              lines: body.data.hotel.address.lines[0],
              city: body.data.hotel.address.cityName,
              phone:body.data.hotel.contact.phone,
              checkIn:elem.checkInDate,
              checkOut:elem.checkOutDate,
              room_type: elem.room.type,
              bed: elem.room.typeEstimated.beds,
              bed_type: elem.room.typeEstimated.bedType,
              total:req.params.total,
              currency:req.params.currency
        }, (error, post) => {
            if(error){throw error}
            else{console.log("Hotel inserted")}
            
          });
            
                
          }

      })
        
        }
      })
        
       
    })




      // res.send(response)
      res.render("payment_page_hotel", { result: ["Check your email for payment details"] });

    }).catch(function (response) {
      console.error(response);
      res.render("payment_page_hotel", { result: ["Error has occured, check your credentials."] });
    });



})



app.get('*', (req, res) => {
  res.render('404');
})

app.listen(3000, () => console.log('Listening 3000...'));
