require_relative 'config/environment'

class App < Sinatra::Base

  post 'name' do
    'My name is'
  end

  # get 'hometown' do
  #   'My hometown is'
  # end
  #
  # get 'favorite-song' do
  #   'My favorite song is'
  # end
end
