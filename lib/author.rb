class Author 
  attr_accessor :name
 
  def initialize
    @name = name
  end
   
  def write_post
  Post.new(title, name, self)
  end
 
end