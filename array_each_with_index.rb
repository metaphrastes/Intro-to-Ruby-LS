movies = ["Memento", "The Day the Earth Stood Still", "Soylent Green", "Wall-E", "Arrival"]

movies.each_with_index { |movie, rank| puts "#{rank+1}. #{movie}" }