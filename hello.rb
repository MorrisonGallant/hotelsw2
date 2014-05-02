require 'sinatra'
require './hotel.rb'

get '/' do
	erb :index
end

get '/home' do
	erb :index
end

get '/about' do
	erb :about
end

get '/rooms' do
	erb :rooms
end

get '/reservation' do
	erb :reservation
end

post '/reservation' do
	@hotel = Hotel.new params[:room], params[:checkin], params[:checkout]	
	erb :reservation_success
end
