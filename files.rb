# Read whole file
File.open('./employees.txt', 'r') do |file|
    puts file.read()
    end

# Read first line

File.open('./employees.txt', 'r') do |file|
    puts file.readline()
    end

# Read first character

File.open('./employees.txt', 'r') do |file|
    puts file.readchar()
    end


# Read all lines

File.open('./employees.txt', 'r') do |file|
    puts file.readlines()
    end


# Read all lines by looping

File.open('./employees.txt', 'r') do |file|
   for i in file.readlines()
         puts i
    end
    end


# Writing into files

File.open('./new_file.txt', 'w') do |file|
    file.write("Hello World\n")
    file.write("Hello World2")
    end

# Append to a file

File.open('./new_file.txt', 'a') do |file|
    file.write("Hello World3\n")
    file.write("Hello World4")
    end
