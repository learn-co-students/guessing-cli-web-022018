def run_guessing_game
  while true do
    computers_number = rand(1..6)
    puts "Guess a number between 1 and 6."
    input = gets.chomp
    if input.downcase == "exit"
      puts "Goodbye!"
      break
    elsif computers_number == input.to_i
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{computers_number}."
    end
  end
end
