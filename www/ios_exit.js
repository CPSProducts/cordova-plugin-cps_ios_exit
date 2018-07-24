/*global cordova*/
module.exports = {

    exit: function (success, failure) {
        cordova.exec(success, failure, "ios_exit", "exit", [ ]);
    }

};
