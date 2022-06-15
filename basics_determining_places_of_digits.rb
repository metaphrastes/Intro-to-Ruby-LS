puts "Please enter a four-digit number to find the corresponding place (thousands, hundreds, tens or ones) of each digit: "
four_digit_num = gets.chomp.to_i

thousands = four_digit_num / 1000
hundreds = four_digit_num % 1000 / 100
tens = four_digit_num % 100 / 10
ones = four_digit_num % 10

puts "#{thousands} is in the thousands place."
puts "#{hundreds} is in the hundreds place."
puts "#{tens} is in the tens place."
puts "#{ones} is in the ones place."