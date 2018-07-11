require "pry"

def run_guessing_game
  input = ""
  while input 
    puts "Guess a number between 1 and 6."
    input = gets.downcase.chomp
    
    number = 1 + rand(6)
    if input.to_i == number
      puts "You guessed the correct number!"
    elsif input == "exit"
      puts "Goodbye!" 
      break
    else
      puts "The computer guessed #{number}."
    end
    
  end

end