/*
fetches from url and show values of hello
*/
$.getJSON("https://fourtonfish.com/hellosalut/?lang=fr", function(data){
	$("#hello").text(data.hello);
})