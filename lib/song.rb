class Song
  attr_accessor :name, :artist, :genres
  @@count = 0
  def initialize(name, artist, genres)
    @@count += 1
    @name = name
    @artist = artist
    @genres = genres
  end
  def genres=(genre)
    @generes = genre
  end
  def self.count
    @@count
  end

  def self.artists
    @artist
  end
  def self.genre_count
    
  end
end