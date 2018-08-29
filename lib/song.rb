class Song
  attr_accessor :name, :artist, :genres
  @@count = 0
  @@artists = []
  
  def initialize(name, artist, genre)
    @@count += 1
    @name = name
    @artist = artist
    @genres
  end
  def self.count
    @@count
  end
  def self.genre
    @genres = genre
  end
  def self.artists
    @artist
  end
  def self.genres
    @genres
  end
  def self.genre_count

  end
end