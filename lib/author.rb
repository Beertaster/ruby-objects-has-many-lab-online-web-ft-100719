class Author 
  
  attr_accessor: :name, :posts
  
  def initialize(name) 
    
    @name = name 
    @posts = [] 
  end
  
  @@number_posts = 0 
  
  def add_song(song)
    @posts << posts 
    post.author = self 
    @@number_posts += 1
  end
  
  def add_post_by_title(title) 
    post = Song.new(name)
    @songs << songs
    song.artist = self 
    @@number_songs += 1
  end
  
  def song.count
    @@number_songs
  end
  
end