class Author
  attr_accessor :name, :posts

  def initialize(name)
    @name = name
    @post = []
  end

  def add_post(post)
    @post << post
  end

end
