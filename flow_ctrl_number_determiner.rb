puts "Please type a number between 0 and 100: "
number = gets.chomp.to_i

def number_determiner(number)
  if (number >= 0) && (number <= 50)
    puts "The number #{number} is between 0 and 50."
  elsif (number >= 51) && (number <= 100)
    puts "The number #{number} is between 51 and 100."
  elsif number > 100
    puts "The number #{number} is greater than 100."
  else
    puts "The number #{number} is not between 0 and 100."
  end
end

puts number_determiner(number)