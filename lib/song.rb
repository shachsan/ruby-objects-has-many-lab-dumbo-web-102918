require 'pry'
class Song
  attr_accessor :name, :artist
  @@all=[]

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def artist_name
    if self.artis
      return nil
    else
    artist_name = self.artist.name
  end

    # artist_name.empty? ? nil : artist_name
      # binding.pry
  end

end
