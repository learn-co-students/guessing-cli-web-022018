def run_guessing_game
  while true
    random_number = rand(1..6).to_s

    puts "Guess a number between 1 and 6."
    guess = gets.chomp

    if guess == "exit"
      puts "Goodbye!"
      break
    elsif guess == random_number
      puts "You guessed the correct number!"
    elsif guess != random_number
      puts "The computer guessed #{random_number}."
    end
  end
end
