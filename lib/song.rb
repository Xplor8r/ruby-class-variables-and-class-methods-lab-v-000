
class Song
  attr_accessor :name, :artist, :genre
  @@count = 0
  @@artists = []
  @@genres = []
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
    @@artists << artist
    @@genres << genre
  end


  def self.count
    @@count
  end
  def self.genres
    @@genres.uniq
  end
  def self.artists
    @@artists.uniq
  end
  def self.genre_count
    genre_hash = {}
    genre_hash.each do |genre|
      if genre_hash[genre]
        genre_hash += 1
      else
        genre_hash = 1
      end
    end
    genre_hash
  end
  def self.artist_count
    @artist
  end
end