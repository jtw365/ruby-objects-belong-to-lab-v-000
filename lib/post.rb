class Post

  attr_accessor :title

  def initialize(title = nil, author)
    @title = title
    @author = author
  end

end
