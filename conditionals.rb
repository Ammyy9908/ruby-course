isMale = false
isTall = false
if isMale and isTall
    puts "You are a tall male"
elsif isMale and !isTall
    puts "Not a Tall Male"
elsif !isMale and isTall
    puts "You are not a male but tall"
else
    puts "You are not male or not tall"
end