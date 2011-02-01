Titanium.App.addEventListener('TIMethodCall', function (data) {
	eval(data.call);
});

function initCapp(indexPath) {
    var webView = Titanium.UI.createWebView({
    	url: indexPath
    });
    var theWindow = Titanium.UI.createWindow({
    	backgroundColor: 'white'
    });

    theWindow.add(webView);
    webView.visible = false;
    theWindow.open();
}