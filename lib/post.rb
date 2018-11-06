require 'pry'
class Post
attr_accessor :author, :title, :posts, :all
#@@all = []
@posts = []
  def initialize(title)
    @title = title
    @posts << title
    #@@all << title

  end 

  def author_name
    if self.author
      self.author.name
    else
      nil
    end
  end
  
  def self.all 
    @posts
  end
    
end 