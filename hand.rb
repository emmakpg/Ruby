numbers = [1,3,4,5,7]

# begin
#     #num = 10/0
#     numbers['food']
# rescue ZeroDivisionError
#     puts "Division by 0 error"
# rescue TypeError => e
#     puts e
# end


begin
    num = 4/0
rescue => exception
    puts exception
end