require 'sinatra'

get '/' do
  @title = "Home"
  erb :home
end

get '/about' do
  @title = "About"
  erb :about
end

get '/basegrey' do
  @title = "Base Grey"
  erb :base_grey
end

get '/blog' do
  @title = "Blog"
  erb :blog
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