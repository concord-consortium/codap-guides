const awash = {
    
    theURL : "https://codap.xyz",   //  a stand-in

    spit: function (iText) {
        document.write(iText);
    },

    liveDemoAt: function (theURL) {
        const out = `
        <iframe src=${theURL}
            width='888px' height='666px' 
            frameborder='no' scrolling='no' allowfullscreen='true'
            webkitallowfullscreen='true' mozallowfullscreen='true'>
        </iframe>
        `
        document.write(out);
    },

    codapInNewTab: function (theURL, theText) {

        const out = `
        <a href='${theURL}' target='_blank'>
        <img src = "art/codap-logo-48.png" width='24'>&emsp;${theText}</a>
        `
        document.write(out);
    },


}