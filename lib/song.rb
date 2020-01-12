require 'pry'

class Song
  attr_accessor :name, :genre, :artist

count = []
@@artist = []
@@genre = []

  def initilize
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
    @@genres << genre
    @@artist << artist
  end

  def self.count
    @@count
  end

  def self.artist
    @@artist
  end

  def self.artist_count
    artist_count = {}
    @@artists.each do |artist|
      if artist_count[artist]
        artist_count[artist] += 1
      else
        artist_count[artist] = 1
      end
    end
    artist_count
  end

  def self.genre
    @@genre.uniq 
  end

end
