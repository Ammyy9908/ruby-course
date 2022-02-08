puts "Sumit"
puts "Sumit\'s"
puts "First Line\Second Line"
message = "This is a message"
puts message

# string methods
puts message.upcase()
puts message.downcase()
some_message = "  This is a message  "
puts some_message.strip()
puts some_message
puts message.length()
puts message.include? ("is")

# accessng characters from string
puts message[0]
# get a range of chars

puts message[0,4]

# fins the pos of a char in string

puts message.index("e")