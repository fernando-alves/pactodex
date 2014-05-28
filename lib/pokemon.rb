require 'json'

class Pokemon

  attr_reader :name

  def initialize(name, type, number)
    @name = name
    @type = type
    @number = number
  end

  def to_json(opts={})
    <<-JSON
      { "name": "#{@name}", "type": "#{@type}", "number": #{@number}}
    JSON
  end

end