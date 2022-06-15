merged_nondistructively_1 = {
a: 1,
b: 2,
c: 3,
d: 4,
e: 5
}

merged_nondistructively_2 = {
f: 6,
g: 7,
h: 8,
i: 9,
j: 10
}

merged_distructively_1 = {
k: 11,
l: 12,
m: 13,
n: 14,
o: 15
}

merged_distructively_2 = {
p: 16,
q: 17,
r: 18,
s: 19,
t: 20
}
puts "This is the value of merged_nondistructively_1 before the non-destructive merger: #{merged_nondistructively_1}\n\n"
puts "This is the value of merged_nondistructively_2 before the non-destructive merger: #{merged_nondistructively_2}\n\n"

new_hash_1 = merged_nondistructively_1.merge(merged_nondistructively_2)

puts "This is the returned value of the non-destructive merger: #{new_hash_1}\n\n"

puts "This is the value of merged_nondistructively_1 after the non-destructive merger: #{merged_nondistructively_1}\n\n"
puts "This is the value of merged_nondistructively_2 after the non-destructive merger: #{merged_nondistructively_2}\n\n"


puts "This is the value of merged_distructively_1 before the destructive merger: #{merged_distructively_1}\n\n"
puts "This is the value of merged_distructively_2 before the destructive merger: #{merged_distructively_2}\n\n"

new_hash_2 = merged_distructively_1.merge!(merged_distructively_2)

puts "This is the returned value of the destructive merger: #{new_hash_2}\n\n"

puts "This is the value of merged_distructively_1 after the destructive merger: #{merged_distructively_1}\n\n"
puts "This is the value of merged_distructively_2 after the destructive merger: #{merged_distructively_2}"