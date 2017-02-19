require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do

  end

  get '/name' do
    "My name is Maria"
  end

  get '/hometown' do
    "My hometown is Weston"
  end

  get '/favorite-song' do
    "My favorite song is Chega de Saudade"
  end



end
