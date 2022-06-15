arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

puts "The original array: #{arr}"

arr.delete_if { |string| string.start_with?('s') }

puts "The array without words starting with 's': #{arr}"

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

puts "The reconstructed array: #{arr}"

arr.delete_if { |string| string.start_with?('w') || string.start_with?('s') }

puts "The array without words starting with 's' or 'w': #{arr}"