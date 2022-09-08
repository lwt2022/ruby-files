## variables

puts "How old are you?"
# gets.chomp returns a string
age = gets.chomp

##  Methods (we need 1. arguments 2. return something 3. )
def say_hello(name)#parameter

end
is_adult = age > 18
#action if condition
puts " You can vote if" is_adult

#Build head or tail game

puts "Head or tail?"

answer = gets.chomp.downcase
computer_pick = ["head", "tail"].sample

result = ???

if answer === computer_pick
   result = "won"
else
  result = "lose"
end

puts "Results: #{result}!"
