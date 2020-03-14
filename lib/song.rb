class song 
  
  @@classsong = {}
  
  attr_writer :name, :artist, :genre
  
  def initialize(name,artist,genre)
    
    @name = name
    @artist = artist
    @genre = genre
    if !@@classsong.include?(genre) then
      @@classsong[genre] = {} end
    if !@@classsong[genre].include?(arist) then
      @@classsong[genre][artist] = [] end
    @@classsong[genre][artist] << name
    
  end
    
    