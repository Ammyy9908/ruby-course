# Comparisions
age = 17
if age >= 18
    puts "You are old enough to vote"
else
    puts "Sorry, you are too young to vote"
end


def max(a,b,c)
    if a>=b and a>=c
        return a
    elsif b>=a and b>=c
        return b
    else
        return c
    end
end

puts max(12,4,10)