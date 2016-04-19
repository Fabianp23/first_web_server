require 'sinatra'

get '/' do
  hello.txt
end

get '/sinatra' do
  "Hello Sinatra"
end

get '/error' do
  # raise 'boom'
end
