class Minstrel
 attr_reader :name
  
  @@number_of_minstrels = 0
  
  def initialize(name)
    @name = name
    @@number_of_minstrels += 1
  end
  
  def sing(song_name)
    puts "Time to sing a song called: #{song_name}!"
    puts 'Tralala!'
  end
  
  def self.number_of_minstrels
    @@number_of_minstrels
  end 
end