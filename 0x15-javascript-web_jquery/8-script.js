//fetches and lists the title for allmovies by url
$.get("https://swapi-api.hbtn.io/api/films/?format=json", function(data){
for (var i = 0; i< data.results.length; i++)
	$("#list_movies").append("<li>"+data.results[i].title+"</li>")
});