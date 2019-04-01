require_relative 'config/environment'

class App < Sinatra::Base

get '/name' do
  "My name is Thaddy."
end

get '/homepage' do
  "My hometown is Thaddyland."
end

get '/favorite-song' do
  "Thaddyland."
end

end
