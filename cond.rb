
isMale = false

if isMale
    puts "You are Male"
else
    puts "You are Female"
end


def which_day(day)
    day_name =""

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
    when "sun"
        day_name = "Sunday"
    else
        "Invalid Abbreviation"
    end

end

puts which_day("frid")