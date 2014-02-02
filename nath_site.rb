require 'sinatra'

get '/' do
  @title = "All notes"
  erb :home
end

get '/about' do
  "nath poshy is a designer"
end

not_found do
  status 404
  "This page was not found!"
end