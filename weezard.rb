class Weezard
  @@spells = 5
  
  def initialize(name, power='flight')
    @name = name
    @power = power
  end
  
  def cast_spell(name)
    if   @@spells > 0
      @@spells -= 1
      puts "cast #{name}! Spells left: #{@@spells}."
    else
      puts "No more spells!"
    end
  end
end

    