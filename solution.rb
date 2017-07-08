require 'sinatra'
#
# get '/makers/:nombre' do
#
#   "<h1>Hola #{params['nombre'].capitalize}</h1>"
# end

#----------------------------------------------


get '/' do
  erb :index
end

post '/' do
  erb :show
end
