require 'sinatra'

get '/' do
  @names = %w(Dog).sample
  erb :index
end

get '/hello' do
  @visitor = params[:name]
  erb :index
end
