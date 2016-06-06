require 'sinatra'

get '/' do
  'Hello!'
end

get '/secret' do
  'Shhhhh!'
end

get '/cat' do 
	'<img style="border: dotted 1px red; padding: 5px" src="https://placekitten.com/g/300/300" alt="Picture of a cat">'
end