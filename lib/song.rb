require "pry"
class Song
  attr_accessor :name, :artist, :genre
  @@count = 0
  @@artists = []
  @@genres = []
  @@genre_count = []
  def initialize(name, artist, genre)
    @@count += 1
    @name = name
    @artist = artist
    @genre = genre
  end


  def self.count
    @@count
  end
  def self.genres
    @genre = @genre || []
    @@genres = @genre
  end
  def self.artists
    b
    @@artists
  end
  def self.genre_count
    @genre.count
  end
  def self.artist_count
    @artist.count
  end
end