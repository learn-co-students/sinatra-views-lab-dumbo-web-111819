class App < Sinatra::Base

	resp = Rack::Response.new
	get '/hello' do
		erb :hello
	end
	get '/goodbye' do
		@name = "Joe"
		erb :goodbye
	end
	get '/date' do
		
		erb :date
	end

end
