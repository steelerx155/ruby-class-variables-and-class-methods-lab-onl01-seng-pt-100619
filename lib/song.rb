# require 'pry'
require 'pry'
class Song
  @@count = 0 
  @@artists = []
  
    attr_accessor :name,  :artist,  :genre
    
    def initialize(name, artist, genre)
      
      

    @@count += 1 
    
    @name=name
    
    
    @artist=artist
    
    @genre = genre
  
    @@artists << artist
    
end
  end



# class Song
#   @@count = 0 
  
#     attr_accessor :name
#     attr_accessor :artist
#     attr_accessor :genre
    
#     def initialize(name, artist, genre)
      
      
  
#     @@count += 1 
    
#     @name=name
    
    
#     @artist=artist
    
#     # binding.pry
#     @genre = genre
  
#     @@artists = [] << artist
    
#   # def initialize(name, artist, genre)
    
# end
#   end
#     # @@count += 1 
    
#     # @name=name
    
    
#     # @artist=artist
    
#     # # binding.pry
#     # @genre = genre
  
#     # @@artists = [] << artist