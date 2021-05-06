window.processFacebookLogin = {
    dotNetRef: null,

    setDotNetRef: function (objRef) {
        this.dotNetRef = objRef;
    },

    fbLogin: function () {       
        let logged = null;
        let token = null;
        FB.getLoginStatus(function (response) {
            if (response.status === 'connected') {
                logged = true;
                token = response.authResponse.accessToken;
            } else {
                console.log("Not logged");
                logged = false;
            }
        });

        if (logged) {
            this.dotNetRef.invokeMethodAsync('FbLoginProcessCallback', token);
        }
    }
};