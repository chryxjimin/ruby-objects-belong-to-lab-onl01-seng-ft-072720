class Post
   attr_accessor :title

   def initialize
    author << self
    author.title
   end
end

post = Post.new
