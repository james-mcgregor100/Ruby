puts "enter a number"
number = gets.chomp.to_i
# if number is greater than 10 AND number less 100
if number >10 && number < 100
puts "the number is a 2 digit number"

elsif number <10
puts "it is a single digit number"
else
puts "it is 3 digit number"
end 

