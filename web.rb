require 'sinatra'

get '/a' do
  erb :variant, :locals => { :variant => :a }
end

get '/b' do
  erb :variant, :locals => { :variant => :b }
end

get '/c' do
  erb :variant, :locals => { :variant => :c }
end

get '/goal' do
  erb :goal
end
