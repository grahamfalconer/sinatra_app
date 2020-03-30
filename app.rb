require 'sinatra'

get '/' do
  "hello!"
end
get '/secret' do
  "Harambe died for our sins :( "
end
get '/weapons_for_sale' do
  "Ak-47 - $400 \n P90 - $100 "
end
