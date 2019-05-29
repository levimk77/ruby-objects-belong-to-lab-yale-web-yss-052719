class Song 
  @@allSongs = []
  def initialize(title, artist)
    @title = title
    @artist = artist
    @allSongs << self
  end
  
  attr_accessor :title, :artist
end 