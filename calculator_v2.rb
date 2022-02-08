def sum(a,b)
    return a+b
end

def product(a,b)
    return a*b
end

def subtract(a,b)
    return a-b
end

def divison(a,b)
    return a/b
end


puts "Enter the first number"
a = gets.chomp.to_i
puts "Enter the second number"
b = gets.chomp.to_i

puts "Enter the operation you want to perform"
puts "1.Addition"
puts "2.Subtraction"
puts "3.Multiplication"
puts "4.Division"

opeartion = gets.chomp.to_i

if opeartion==1
    puts "The sum of #{a} and #{b} is #{sum(a,b)}"
elsif opeartion==2
    puts "The subtraction of #{a} and #{b} is #{subtract(a,b)}"
elsif opeartion==3
    puts "The product of #{a} and #{b} is #{product(a,b)}"
elsif opeartion==4
    puts "The division of #{a} and #{b} is #{divison(a,b)}"
else
    puts "Invalid operation"
end
