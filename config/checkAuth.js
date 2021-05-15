//------------ Routing via Auth ------------//
module.exports = {
    ensureAuthenticated: function (req, res, next) {
        if (!req.isAuthenticated()) {
            return next();
        }
        req.flash('error_msg', 'Please Signup first!');
        res.redirect('/auth/register');
    },
    forwardAuthenticated: function (req, res, next) {
        if (req.isAuthenticated()) {
            return next();
        }
        res.redirect('/dashboard');
    }
};