friends = Array["Jasmine", "Steve","Richmond"]

for friend in friends
    puts friend
end

friends.each do |friend|
    puts(friend + "2")
end

for index in 0..5
    puts index 
end

6.times do |index|
    puts index 
end

def expo(base,power)
    results = 1
    for i in 1..power
        results = base * results 
    end
    return results
end

puts expo(2,3)