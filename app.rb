require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do
        "Hello, World!"
    end

    get '/name' do
        "My name is Ryan McFadden"
    end

    get '/hometown' do
        "My hometown is Safety Harbor, FL"
    end

    get '/favorite-song' do
        "My favorite song is Jim's Theme from Treasure Planet"
    end
end
