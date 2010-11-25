Titanium.App.addEventListener('TICappMethodCall', function (data) {
	eval(data.call);
});