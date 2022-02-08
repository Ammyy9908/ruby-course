#num = 10/0 # divide by zero error



begin
 lucky_nums = [1,12,32]
 lucky_nums["dog"]
rescue ZeroDivisionError
    puts "Divide by Zero Error"
rescue TypeError=>e
    puts e
end  