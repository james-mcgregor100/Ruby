# Case , when

=begin
weather ="showers"

case weather 

when "sunny"
puts "suncreen on!"

when "showers"
puts "maybe take an umbrella"

when "stormy"
puts "please stay home"

else  
puts "sorry cannot read the weather"
end 
=end

=begin
The following example will show how to use case and when for a Range
=end

puts "Enter your age"
age = gets.chomp.to_i

case age 

when 18...45
puts "Entry allowed"

when 0...13
puts "Entry not allowed"

else
puts "invalid entry" 
end