Titanium.include('Capp/TICappReceive.js');

var webView = Titanium.UI.createWebView({
	url: "Capp/index.html"
});
var theWindow = Titanium.UI.createWindow({
	backgroundColor: 'white'
});
theWindow.add(webView);
webView.visible = false;
theWindow.open();