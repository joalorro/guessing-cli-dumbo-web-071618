require "pry"

def run_guessing_game
  input = ""
  while input != 'exit'
    puts "Guess a number between 1 and 6."
    input = gets.chomp
    
    number = 1 + rand(6)
    if input.to_i == number
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{number}."
    end
  end
  puts "Goodbye!"
end