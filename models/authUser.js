const mongoose = require('mongoose');

//------------ User Schema ------------//
const authUserSchema = new mongoose.Schema({
  id:{
    type: String
  },
  token:{
    type: String
  }, 
  name: {
    type: String
  },
  email: {
    type: String
  },
  password: {
    type: String
  },
  verified: {
    type: Boolean,
    default: true
  },
  resetLink: {
    type: String,
    default: ''
  }
}, { timestamps: true });

const authUser = mongoose.model('authUser', authUserSchema);

module.exports = authUser;