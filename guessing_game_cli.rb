def run_guessing_game
guess = rand(6)+1
puts "Guess a number between 1 and 6:"
input = gets.chomp
if input == guess.to_s
  puts "You guessed the correct number!"
  elsif input.downcase == "exit"
  puts "Goodbye!"
else
  puts "Sorry! The computer guessed #{guess}."
end
end