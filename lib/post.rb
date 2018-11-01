class Post
  attr_accessor :title, :author
  
  def initialize(title)
    @title = title
    @posts =[]
  end
end
