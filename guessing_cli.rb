require 'byebug'
# Code your solution here!
def run_guessing_game
  puts "Guess a number between 1 and 6:"
  answer = gets.chomp
  #debugger
  rand_number = rand(1..6)

  if answer == 'exit'
    exit
  elsif answer.to_i == rand_number
    puts "You guessed the correct number!"
    run_guessing_game
  else
    puts "The computer guessed #{rand_number}."
    run_guessing_game
  end

end

def exit
  puts "Goodbye!"
end

#run_guessing_game
