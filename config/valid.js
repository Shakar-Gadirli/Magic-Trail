const {
    check
} = require('express-validator');
exports.validSign = [
    check('email')
    .isEmail()
    .withMessage('Must be a valid email address'),
    check('password')
    .matches("(?=.*[a-z])(?=.*[A-Z])(?=.*[0-9])(?=.*[!@#$%^&*])").withMessage('Password must contain at least one  lowercase , uppercase and special character')
];