puts "How much is the bill?"
bill = gets.chomp.to_f
puts "The bill is $#{bill}"
tip = bill * 0.20
puts "The tips is $#{tip}"
total = bill + tip
puts "The total is $#{total}"
puts '%.2f' %total
