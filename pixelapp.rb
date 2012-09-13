require 'sinatra/base'

module Pixelapp
  class Pixelwerk < Sinatra::Application
    set :root, File.dirname(__FILE__)
    set :public_folder, File.expand_path("../public", __FILE__)
    set :protection, :except => :frame_options

    post '/' do
      erb :index
    end

    get '/' do
      erb :index
    end
  end
end

