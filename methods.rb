def say_hi(name="no name",age=20)
    puts "Hello "+name +", you are "+age.to_s+" years old."
end

say_hi("Sumit",24)



#methods with return statements

def square(n)
    return n*n
end

puts square(5)

#multiple returns

def lat_lang(lat,lang)
    return lat,lang
end

puts lat_lang(12.34,56.78)