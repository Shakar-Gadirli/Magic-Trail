const mongoose = require('mongoose');
const authUser = require('../models/authUser');


const FlightSchema = new mongoose.Schema({
    user_email:String,
    src_airline: String,
    src_flight_no: String,
    src_station: String,
    src_dept: {
      type: Date,
    },
    dest_airline: String,
    dest_flight_no: String,
    dest_station: String,
    dest_arr: {
      type: Date,
    },
    amount:String,
    currency:String
})

const Flight = mongoose.model('Flight', FlightSchema);

module.exports = Flight;