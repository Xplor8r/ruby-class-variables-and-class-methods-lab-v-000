class Song
  attr_accessor :name, :artists, :genre
  @@count = 0
  @@artists = []
  def initialize(name, artist, genre)
    @@count += 1
    @name = name
    @@artists << artist
    @genre = genre
  end


  def self.count
    @@count
  end

  def self.artists
    @@artists
  end
  def self.genre_count
    
  end
end