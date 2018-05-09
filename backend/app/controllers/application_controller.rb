class ApplicationController < ActionController::API



apikey = File.open("backend/googleapikey.txt", "r").first
search =

places = RestClient.get("https://maps.googleapis.com/maps/api/place/textsearch/json?query=#{search}=#{apikey}"
binding.pry
places_hash = JSON.parse(places)

end
