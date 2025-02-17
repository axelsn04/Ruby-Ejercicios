we_want_to_ride = true
stops = ["East Bumpspark", "Endertromb_avenue", "New Mixico", "Mal Abochny"]

while we_want_to_ride
  print "Where ya headin', friend?. "
  destination = gets.chomp
  if stops.map(&:downcase).include?(destination)
  puts "I know how to get to #{destination}! Here's the station list."
    stops.each do |stop|
      puts stop
      break if stop == destination
       we_want_to_ride = false
    end
    puts "See you next time!"
  else
    puts "Sorry, we don't stop at that station. Maybe another time!"
    we_want_to_ride = false
  end
end
