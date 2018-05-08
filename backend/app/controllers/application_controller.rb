class ApplicationController < ActionController::API

response = RestClient::Request.execute(
method: :get,
url: 'https://maps.googleapis.com/maps/api/place/details/json?placeid=ChIJN1t_tDeuEmsRUsoyG83frY4&key=AIzaSyC5bFY4wSd9ogZR7wxFjkFdJz3SvPPVO18',

)
end
