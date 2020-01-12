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

  def self.genre
    @@genre
  end

end
