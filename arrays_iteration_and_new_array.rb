lost_array = [4, 8, 15, 16, 23, 42]
arr2 = []

lost_array.each do |i|
  i += 2
  arr2 << i  
end

p lost_array
p arr2