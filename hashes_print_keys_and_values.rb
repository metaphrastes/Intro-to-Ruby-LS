alphanumeric = {
a: 1,
b: 2,
c: 3,
d: 4,
e: 5
}

alphanumeric.each_key { |k| puts k }
alphanumeric.each_value { |v| puts v }
alphanumeric.each { |k,v| puts "The key is #{k} and the value is #{v}."}
