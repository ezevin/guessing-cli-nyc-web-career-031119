# Code your solution here!
def run_guessing_game
    puts  "Guess a number between 1 and 6."
  guess = gets.chomp
  computer = rand(1..6).to_s
 if guess == computer && guess == (1..6)
   puts "You guessed the correct number!"
 elsif guess != computer && guess == 'exit'
    puts "Goodbye"
 else 
   puts "The computer guessed #{computer}."
 end 
 end 