class Artist 
  
  attr_accessor: :songs, :name
  
  def initialize(name) 
    @songs = [] 
    @name = name 
  end
  
  @@number_songs = 0 
  
  def add_song_by_name(name) 
    song = Song.new(name)
    @songs << songs
    song.artist = self 
    @@number_songs += 1
  end
  
  def artist_name 
    
  end
  
  def song.count
    
  end
  
end