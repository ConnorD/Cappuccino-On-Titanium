var webView = Titanium.UI.createWebView({
	url: "Capp/index.html"
});
var theWindow = Titanium.UI.createWindow({
	backgroundColor: 'white'
});
theWindow.add(webView);

Titanium.App.addEventListener('test', function(data) {
	alert('testing from app.js');
	var textArea = Titanium.UI.createLabel({
		text: "testing 123",
		left: 50.0,
		top: 50.0
	});
	
	theWindow.add(textArea);
});

webView.visible = false;
theWindow.open();
