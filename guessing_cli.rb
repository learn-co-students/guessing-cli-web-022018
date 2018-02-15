# Code your solution here!
def random_number
  rand(1..6)
end

def run_guessing_game
  puts "Greetings!"
  loop do
    solution = random_number
    puts "Guess a number between 1 and 6."
    input = gets.chomp
    if input.to_i == solution
      puts "You guessed the correct number!"
    elsif input == "exit"
      exit_game
      break
    else
      puts "The computer guessed #{solution}."
    end
  end
end

def exit_game
  puts "Goodbye!"
end
