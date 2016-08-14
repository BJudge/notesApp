require 'sinatra/base'

class SinatraExample < Sinatra::Base

  get '/' do
    "it done son"
  end
end
