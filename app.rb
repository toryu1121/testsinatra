require 'sinatra'
require 'sinatra/reloader'

# http://localhost:4567
get '/' do
  slim :test_slim
end

post '/post_slim' do
  p "post ok"
end