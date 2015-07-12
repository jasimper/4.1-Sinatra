require 'sinatra'

get '/' do
  erb :index, locals: {title: 'Home'}
end

get '/post2' do
  erb :post2, locals: {title: 'Post Two'}
end

get '/post3' do
  erb :post3, locals: {title: 'Post Three'}
end

get '/post4' do
  erb :post4, locals: {title: 'Post Four'}
end

get '/post5' do
  erb :post5, locals: {title: 'Post Five'}
end
