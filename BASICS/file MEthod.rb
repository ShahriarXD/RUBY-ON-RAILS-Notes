#Reading File
File.open("employees.txt", "r") do |filer|
    puts filer.read
  puts filer.readline() # one line only
  puts filer.readlines() #store as array
end

