# do end
# { }

[1,2,3,4,5,6,7].each do |number|
    puts number
end

puts "----------------------------"

[1,2,3,4,5,6,7].each { |number| puts number }

puts "----------------------------"

impares = [1,2,3,4,5,6,7].select do |number|
    number % 2 != 0
end 

puts impares

puts "----------------------------"

["Harold", "Adrian", "Viviana", "Adrian", "David"].each_with_index do |nombre, index|
    puts "#{index} - #{nombre}"
end