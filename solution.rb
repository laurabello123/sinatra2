require 'sinatra'

get '/makers/:nombre' do
  @nombre = (params["nombre"] ? params["nombre"] : "desconocido!").capitalize
  erb :index
end
