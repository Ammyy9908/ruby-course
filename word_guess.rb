secret_word = "star"
guess = ""
chance = 0
total_chance = 5
out_of_guess = false
while guess!=secret_word and !out_of_guess
    if chance < total_chance
        print "Enter a guess: "
         guess = gets.chomp()
        chance+=1
    else
        out_of_guess = true
        break
    end
  
end

if out_of_guess
    puts "You are out of guess"
else
    puts "You win"
end
