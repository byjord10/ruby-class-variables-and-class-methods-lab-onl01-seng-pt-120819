class Song
  attr_accessor :name, :genre, :artist 

count = []
@@artist = []
@@genre = []

  def initilize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
    @@genres << genre
    @@artist << artist
  end



end
