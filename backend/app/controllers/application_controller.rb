class ApplicationController < ActionController::API

# response = RestClient::Request.execute(
# method: :get,
# url: 'https://maps.googleapis.com/maps/api/place/details/json?placeid=ChIJN1t_tDeuEmsRUsoyG83frY4&key=AIzaSyC5bFY4wSd9ogZR7wxFjkFdJz3SvPPVO18',
#
# )


apikey = File.open("backend/googleapikey.txt", "r").first
search =

places = RestClient.get("https://maps.googleapis.com/maps/api/place/textsearch/json?query=#{search}=#{apikey}"
binding.pry
places_hash = JSON.parse(places)

end
