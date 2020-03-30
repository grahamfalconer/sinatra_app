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
get '/cat' do
  "<div style='border: 3px dashed red'>
    <img src='http://bit.ly/1eze8aE'>
   </div>"
end