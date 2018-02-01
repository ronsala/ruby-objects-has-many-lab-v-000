class Post
  attr_accessor :author, :name

  def initialize(name)
    @name = name
  end

  def author_name
    @author == nil ? nil : self.author.name
  end
end
