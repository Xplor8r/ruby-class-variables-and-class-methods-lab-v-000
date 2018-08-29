class Song
  attr_accessor :name, :artist, :genres
  @@count = 0
  def initialize(name, artist, genre)
    @@count += 1
    @name = name
    @artist = artist
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