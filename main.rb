require 'sinatra'
require 'sinatra/reloader'
require 'active_record'
require 'rest_client'
require 'rexml/document'

get '/' do
  @shibuya_shops_xml = REXML::Document.new(RestClient.get('https://www.kimonolabs.com/api/34330hpu?apikey=cg9djd7otr92ApB2hF22VSs8vEWo7vK3')).root

  erb :index
end
