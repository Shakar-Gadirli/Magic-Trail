const express = require('express');
const router = express.Router();
const { ensureAuthenticated } = require('../config/checkAuth')
const passport = require("passport")
const authUser = require('../models/authUser');
const Flight = require('../models/flight_book')
const Hotel = require('../models/hotel_book')


//------------ Welcome Route ------------//
// router.get('/', (req, res) => {
//     res.render('index');
// });



// var reservs = []

const getFlights = async (user_email)=>{
    let flights = await Flight.find({"user_email":user_email})
    return flights
}

const getHotels = async (user_email)=>{
    let hotels = await Hotel.find({"user_email":user_email})
    return hotels
}         



router.get('/dashboard', ensureAuthenticated, (req, res) => {
  
  authUser.findOne({'id': req.session.passport.user}, function(err, user){
  if(err){
    return err
  }
    else if(user){
        
        let reservs = [];
      
        (async () => {
          reservs.push(await getFlights(user.email))
          reservs.push(await getHotels(user.email))
          console.log(reservs)
          res.render('dash',{result:[user.name,user.email,reservs]})
        })() 
      
      
    }
    else{
     
      let reservs = [];
      
        (async () => {
          reservs.push(await getFlights(req.session.passport.user.email))
          reservs.push(await getHotels(req.session.passport.user.email))
          console.log(reservs)
          res.render('dash',{result:[req.session,reservs]})
        })() 
      
    }
  
})
});



module.exports = router;