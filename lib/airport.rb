require_relative 'plane'
# require './lib/weather.rb'

class Airport

attr_reader :planes

  def initialize
    @planes = []
  end

  def land(plane)
    @planes << plane
  end

  def take_off(plane)
    @planes.delete(plane)
  end

end