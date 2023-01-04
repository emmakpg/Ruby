
# File.open("read.txt","r") do |file|
#     puts file.read()
# end

filer = File.open("read.txt","r") 
    
puts filer.read()


file = File.open("read.txt","a") 
    
file.write("\nThere's time for everything")

file.close()