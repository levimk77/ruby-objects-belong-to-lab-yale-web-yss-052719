class Post 
  def initialize(title, name, author)
    @title = title
    @name = name
    @author = author
  end
  
  attr_accessor :title, :name, :author
end 
