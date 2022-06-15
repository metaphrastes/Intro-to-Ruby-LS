movies = {"Jaws": 1975,
"Alexander": 2004,
"Gatsby": 2013,
"The Fellowship of the Ring": 2001,
"Raiders of the Lost Ark": 1981}

# movies.each { |k, v| puts v }

years = []

movies.each { |k, v| years << v }

puts years