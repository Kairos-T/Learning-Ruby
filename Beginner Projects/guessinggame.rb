random_number = rand(1..100)

puts "Guess a number between 1 and 100"

guess = nil
attempts = 0

while guess != random_number
  print "Enter your guess: "
  guess = gets.chomp.to_i
  attempts += 1

  if guess < random_number
    puts "Too low! Try another number."
  elsif guess > random_number
    puts "Too high! Try another number."
  else
    puts "You got it! Well done :D"
  end
end

puts "You took #{attempts} attempts to guess the number."
