hashery_menu = {
  eggs: 2,
  hash: 3,
  jam: 1,
  sausage: 2,
  biscuits: (1..3),
  random_special: [1,2,3]
}

hashery_menu.keys.each do |item|
  puts "Today we're serving: #{item}!"
end

hashery_menu.each do |item, price|
  puts"we've got #{item} for $#{price}. what a deal!"
end

puts "Here's what a biscuit'll run ya, depending on how much butter you want"
hashery_menu[:biscuits].to_a.each do |price|
  puts "$#{price}"
end

puts "Today's special is priced at $#{hashery_menu[:random_special].sample}!"
