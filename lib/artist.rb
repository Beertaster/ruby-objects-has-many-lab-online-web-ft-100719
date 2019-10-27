class Artist 
  
  attr_accessor: :song, :name
  
  def initialize(name) 
    @song = [] 
    @name = name 
  end
  
  @@number_songs = 0 
  
  def add_song_by_name(name) 
    @song << name
  end
  
end