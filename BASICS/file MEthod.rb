#Reading File
File.open("employees.txt", "r") do |filer|
    puts filer.read
  puts filer.readline() # one line only
  puts filer.readlines() #store as array
end
File.close

File.open("employees.txt", "r") do |filer|
    puts filer.readlines()[0,2]
end
File.close
