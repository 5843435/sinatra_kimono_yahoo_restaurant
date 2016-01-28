require 'sinatra'
require 'sinatra/reloader'
require 'active_record'

get '/' do
  erb :index
end
