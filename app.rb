require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    erb :user_input
  end

  post '/' do
    mod = Piglatinizer.new
    @string = mod.pig(params["user_phrase"])
    erb :piglatinize
  end
end
