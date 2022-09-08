# rock beats scissors
# paper beats rock
# scissors beats paper
# same result draw
# computer has ramdom choice
# Ask user input has to be rock paper scissors
# we need to implement gets.chomp
# compare computers choice to users input
#chooose a winner
#puts result


computer_choice = ["Rock", "Paper","Scissors"].sample
puts "Rock Paper Scissors"
puts "Make a choice"
user_input = gets.chomp
if user_input == computer_choice
  puts "Draw"
elsif computer_choice == "Rock" && user_input == "Paper" ||
  computer_choice == "Paper" && user_input == "Scissors" ||
  computer_choice == "Scisssors" && user_input == "Rock"
  puts "You win"

else
  puts "You lose"
end
