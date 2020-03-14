class Song 
  
  @@count = 0 
  @@genres = []
  @@artists = []
  @@genrecount = {}
  @@artistcount = {}
  
  attr_reader :name, :artist, :genre
  
def initialize(name,artist,genre)
    
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1 
    if !@@genres.include?(genre) then 
       @@genres << genre 
       @@genrecount[genre] = 0
       end
       @@genrecount[genre] += 1
    if !@@artists.include?(artist) then 
        @@artists << artist 
        @@artistcount[artist] = 0
        end
        @@artistcount[artist] += 1
end

def count
  @@count
end

def genre_count
  @@genrecount
end

def artist_count
  @@artistcount
end

end

lucifer = Song.new("Lucifer", "Jay-Z", "rap")
ninety_nine_problems = Song.new("99 Problems", "Jay-Z", "rap") 
hit_me = Song.new("hit me baby one more time", "Brittany Spears", "pop") 

puts lucifer.name   
puts lucifer.artist_count
puts lucifer.genre_count
puts lucifer.genre
puts lucifer.artist
    