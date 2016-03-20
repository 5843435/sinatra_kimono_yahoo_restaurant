require 'sinatra'
require 'sinatra/reloader'
require 'rest_client'
require 'json'

get '/' do
 "hello world"
=begin  
  rest = RestClient.get 'https://www.kimonolabs.com/api/34330hpu?apikey=cg9djd7otr92ApB2hF22VSs8vEWo7vK3'
  rest_json = JSON.parse(rest)
  # 店舗情報だけ渡す。中身は配列になっている。
  @shibuya_shops = rest_json["results"]["collection1"]
  
  rest = RestClient.get 'https://www.kimonolabs.com/api/de9yfkog?apikey=cg9djd7otr92ApB2hF22VSs8vEWo7vK3'
  rest_json = JSON.parse(rest)
  # 店舗情報だけ渡す。中身は配列になっている。
  @shinjuku_shops = rest_json["results"]["collection1"]

  rest = RestClient.get 'https://www.kimonolabs.com/api/3bq74ql2?apikey=cg9djd7otr92ApB2hF22VSs8vEWo7vK3'
  rest_json = JSON.parse(rest)
  # 店舗情報だけ渡す。中身は配列になっている。
  @ginza_shops = rest_json["results"]["collection1"]

  erb :index
=end
end
