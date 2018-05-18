require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    'Hello Vane!'
  end
end
