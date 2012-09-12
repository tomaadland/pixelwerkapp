require 'sinatra/base'

module Pixelapp
  class Pixelwerk < Sinatra::Application
    set :root, File.dirname(__FILE__)
    set :public, File.expand_path("../public", __FILE__)

    post '/' do
      erb :index
    end

    get '/' do
      erb :index
    end
  end
end

