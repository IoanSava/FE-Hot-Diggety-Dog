window.fbLogin = function () {
    window.FB.login(function (response) {
        if (response.status === 'connected') {
            console.log(response)            
        } else {
            console.log("Not logged");
        }

        DotNet.invokeMethodAsync('FE-Hot-Diggety-Dog', 'FbLoginProcessCallback', response);

    }, { scope: 'public_profile, email' });
}
