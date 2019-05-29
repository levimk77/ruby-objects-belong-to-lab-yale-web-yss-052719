class Song 
  attr_accessor :title, :artist
  
  @@allSongs=[]
  
  def initialize
    @title = title
    @artist = artist
    @@allSongs << self
  end
end 