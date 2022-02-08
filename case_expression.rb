def get_day_name(day)
    day_name = ""
    case day
    when "mon"
        day_name = "Monday"
    when "tue"
        day_name = "Tuesday"
    when "wed"
        day_name = "Wednesday"
    when "thu"
        day_name = "Thursday"
    when "fri"
        day_name = "Friday"
    when "sat"
        day_name = "Saturday"
    else
        day_name = "Invalid"
    end

    return day_name
end


puts "Enter the day of the week in abbrevation"
day = gets.chomp
puts "The day is #{get_day_name(day)}"