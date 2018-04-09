require 'pry'

class Artist
  attr_accessor :name

  def initialize(name)
    @name = name
    #binding.pry
  end

  artist = Artist.new(Kanye)

end
