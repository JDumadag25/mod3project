document.addEventListener("DOMContentLoaded", function(){

fetch('https://maps.googleapis.com/maps/api/place/details/json?placeid=ChIJN1t_tDeuEmsRUsoyG83frY4&key=AIzaSyC5bFY4wSd9ogZR7wxFjkFdJz3SvPPVO18')
.then(res => res.json())
.then(json => console.log(json))


})
