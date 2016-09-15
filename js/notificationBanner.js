var notificationBanner = {
    banner: function(success, failure, options) {
        options = options || {};
        cordova.exec(success, failure, "notificationBanner", "banner", []);
    }
};

module.exports = notificationBanner;
