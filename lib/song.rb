class song 
  
  @@classsong = {}
  
  def initialize(name,artist,genre)
    @name = name
    @artist = artist
    @genre = genre
    @@classsong << {:name => [artist,genre]
    
    