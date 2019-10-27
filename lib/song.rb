require 'pry'
class Song
  @@count = 0 
  @@artists = []
  @@genres = []
  
  def self.count
    @@count
  end
  
    attr_accessor :name,  :artist,  :genre
    
    def initialize(name, artist, genre)
      
      

    @@count += 1 
    
    @name=name
    
    
    @artist=artist
    
    @genre = genre
  
    @@artists << artist
    
    @@genres << genre
    

  
  end
end  