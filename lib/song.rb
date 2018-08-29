class Song
  attr_accessor :name, :artist, :genres
  @@count = 0
  def initialize(name, artist, genre)
    @@count += 1
    @name = name
    @artist = artist
    @genres = genre
  end
  def self.count
    @@count
  end
  def self.genres

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