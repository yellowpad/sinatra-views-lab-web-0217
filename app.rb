class App < Sinatra::Base

	get '/' do
		erb :index
	end

	get '/goodbye' do
		erb :goodbye
	end

	get '/date' do 
		erb :date
	end

	get '/hello' do 
		erb :hello
	end

end
