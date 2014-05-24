require 'sinatra'

get '/' do
  @title = "Home"
  erb :home
end

get '/about' do
  @title = "About"
  erb :about
end

get '/works' do
  @title = "Works"
  erb :works
end

get '/contact' do
  @title = "Contact"
  erb :contact
end

not_found do
  status 404
  "This page was not found!"
end
