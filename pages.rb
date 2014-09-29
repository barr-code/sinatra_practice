require 'sinatra'

get '/' do 
	@name = %w(Liam Hamish Eoghain).sample
	erb :index

end