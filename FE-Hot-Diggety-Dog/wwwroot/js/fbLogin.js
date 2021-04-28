window.processFacebookLogin = {
    dotNetRef: null,

    setDotNetRef: function (objRef) {
        this.dotNetRef = objRef;
        console.log(this.dotNetRef);
    },

    fbLogin: function () {       
        let logged = null;
        let token = null;
        FB.getLoginStatus(function (response) {
            if (response.status === 'connected') {
                //DotNet.invokeMethodAsync('FE-Hot-Diggety-Dog', 'FbLoginProcessCallback', response.authResponse.accessToken);
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