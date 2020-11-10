def run_guessing_game
  random_num = rand(1..6)
  puts "Guess the number"
  input = gets.chomp
  
  if input == "exit"
    
  elsif input == random_num
    puts "You won!"
  else
    puts "Sorry! The computer guessed #{random_num}"
  end
end

def wrong_guess
  puts "Sorry! The computer guessed "
end