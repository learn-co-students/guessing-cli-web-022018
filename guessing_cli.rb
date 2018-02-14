# Code your solution here!
def run_guessing_game
    input = ""
    while input
        if input == "exit"
            exit
            break
            else
            pc = rand(1..6)
            puts "Guess a number between 1 and 6."
            input = gets.chomp
            if input.to_i == pc
                puts "You guessed the correct number!"
                else
                puts "The computer guessed #{pc}."
            end
        end
    end
end

def exit
    puts "Goodbye!"
end

