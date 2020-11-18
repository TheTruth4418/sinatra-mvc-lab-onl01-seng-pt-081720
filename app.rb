require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    erb :user_input
  end

  post '/' do
    mod = Piglatinizer.new
    mod.pig(params[user_phrase])
  end
end
