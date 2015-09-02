require 'sinatra'
require 'tilt/erb'
require 'pry'

get '/' do
  redirect '/files'
end

get '/files' do
  erb :index
end

post '/upload' do
  # binding.pry
  unless params[:userfile] &&
         (tmpfile = params[:userfile][:tempfile]) &&
         (name = params[:userfile][:filename])
    redirect '/files'
  end
  contents = tmpfile.read
  File.write(name, contents)
  redirect '/files'
end
