File.open("employees.txt", "r") do |file|
    puts file.read()
end

File.open("employees.txt", "r") do |file|
    puts file.readline()
    puts file.readline()
end

File.open("employees.txt", "r") do |file|
    for line in file.readlines()
        puts line
    end
end

file = File.open("employees.txt", "r")

puts file.read()
file.close()