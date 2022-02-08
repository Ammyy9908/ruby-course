secret_word = "star"
guess = ""

while guess!=secret_word
  print "Enter a guess: "
  guess = gets.chomp()
end

puts "You guessed the secret word!"