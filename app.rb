require 'bundler/setup'
require 'sinatra'
require 'sass'
require './views/css/bourbon/lib/bourbon'

get '/' do
  send_file File.join(settings.public_folder, 'index.html')
end

get '/css/:stylesheet.css' do
  scss :"css/#{params[:stylesheet]}"
end
