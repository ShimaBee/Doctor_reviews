require 'digest/sha1'
require 'sinatra'
require "sinatra/reloader"



get '/' do
  erb :index
end

get '/login' do
  erb :login
end

get '/register' do
  erb :register
end





