require 'sinatra'

get '/random-cat' do
	@cat_name = ["Mittens", "Milkshake", "Fuzzball"].sample
  erb(:index)
end

get '/name-cat' do
	erb(:form)
end

post '/named-cat' do
	p params[:name]
	@cat_name = params[:name]
  erb(:index)
end
get '/secret' do
  'Shhhhh!'
end

get '/index' do
	'<img style="border: dotted 1px red; padding: 5px" src="https://placekitten.com/g/300/300" alt="Picture of a cat">'
end
