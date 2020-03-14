class song 
  
  @@count = 0 
  @@genres = []
  @@artists = []
  
  attr_writer :name, :artist, :genre
  
def initialize(name,artist,genre)
    
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1 
    if !@@genres.include?(genre) then @@genres << genre end
    if !@@artists.include?(genre) then @@artists << genre end
end

def count
  @@count
end


    
    