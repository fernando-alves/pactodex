require 'sinatra'
require 'json'
require_relative 'pokedex'

pokedex = Pokedex.new

get '/pokemons' do
  content_type :json
  pokedex.all.to_json
end

get '/pokemons/:pokemon' do
  content_type :json
  pokedex.info_for(params[:pokemon]).to_json
end