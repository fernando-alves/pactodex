require_relative 'pokemon'

class Pokedex

  def initialize(pokemons=nil)
    @pokemons = pokemons || default_pokemon_list
  end

  def info_for(pokemon_name)
    @pokemons.find { |p| p.name.upcase == pokemon_name.upcase }
  end

  def all
    @pokemons
  end

  private
  def default_pokemon_list
    bubassaur  = Pokemon.new('Bulbassaur', 'grass', 1)
    charmander = Pokemon.new('Charmander', 'fire', 4)
    squirtle  = Pokemon.new('Squirtle', 'water', 7)
    [bubassaur, charmander, squirtle]
  end

end