const mongoose = require('mongoose');


const HotelSchema = new mongoose.Schema({
    user_email:String,
    hotel_id: String,
    name: String,
    rating: String,
    lines: String,
    city: String,
    phone:String,
    checkIn:String,
    checkOut:String,
    room_type: String,
    bed: String,
    bed_type: String,
    total:String,
    currency:String
})

const Hotel = mongoose.model('Hotel', HotelSchema);

module.exports = Hotel;