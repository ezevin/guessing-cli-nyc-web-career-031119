# Code your solution here!
def run_guessing_game
    puts  "Guess a number between 1 and 6."
  guess = gets.downcase.chomp
  computer = rand(1..6).to_s
 if guess == computer 
   puts "You guessed the correct number!"
 end 
 end 