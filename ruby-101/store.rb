hours = gets.chomp.to_i

# store opens anytime between 9-12 or 14-17

is_morning = hour >= 9 && hour <= 12
is_afternoon = hour >= 24 && hour <= 17
puts is_morning.class

if is_morning || is_afternoon
  puts "The store is opnen"

else

end
