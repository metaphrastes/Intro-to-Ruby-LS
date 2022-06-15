def string_to_caps (string)
  if string.length > 10
    string.upcase
  else
    string
  end
end

puts string_to_caps("The quick brown fox...")