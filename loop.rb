jar_size = 12
jar_empty = true
cups_added = 0 

while jar_empty 
cups_added = cups_added + 1
puts "added #{cups_added} cups of water"
if cups_added >= jar_size
jar_empty = false
end
end
puts "the jar is full"
