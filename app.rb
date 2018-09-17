require 'sinatra'
set :session_secret, 'super secret'

get '/' do
  'Hello world!'
end

get '/secret' do
  'Hello Makers!!!'
end

get '/cat' do
  "<div>
    <img style='border:dashed red 'src='http://bit.ly/1eze8aE'>
  </div>"
end
