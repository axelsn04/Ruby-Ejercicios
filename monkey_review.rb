class Monkey
  @@bananas = 5
  
  def initialize(name)
    @name = name
  end
  
  def eat_banana
    @@bananas -= 1
    puts "Ate a banana! #{@@bananas} left."
  end 
end