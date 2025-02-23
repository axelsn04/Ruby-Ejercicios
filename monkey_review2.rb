class Monkey
  $home = 'the jungle'
  @@number_of_monkeys = 0
  
  def initialize(type)
    @type = type
    @@number_of_monkeys += 1
    puts "Made a new monkey! Now there’s #{@@number_of_monkeys}."
  end 
end