# Build "the price is right"

computer_pick = rand(6) # random number 0 - 5
puts "Wha`s your number?"

while computer_pick
  puts "Pick again"
answer = gets.chomp.to_i
end
puts "You won"
