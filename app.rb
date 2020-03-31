require 'sinatra'

get '/' do
  "hello!"
end
get '/secret' do
  "Harambe died for our sins :( "
end
get '/shop' do
  "Premium shirt - £30"
end
get '/random_cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

get '/named_cat' do
  p params
  @name = params[:name]
  erb(:index)
end
