require_relative 'config/environment'

class App < Sinatra::Base
  
get '/name' do
  "Hello Giuliana"
end

get '/hometown' do
  "My homw town is Denver, Colorado (Aka, Weed-Town)"
end

get '/favorite-song' do 
  "My favorite song is :
  +Can I Get a Witness - SonReal,
  +So Seductive - Kero One, Jeni Suk,
  +She's Not There - The Zombies"
end

end
