numbers = [1,3,5,7]

numbers.each{|a| puts a}

numbers = [1,3,5,7]
numbers.each_with_index {|n,index| puts "we have a #{n} at index #{index}"}