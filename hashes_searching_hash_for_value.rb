opposites = {
  positive: "negative",
  up: "down",
  right: "left"
}

if opposites.value?('down')
  puts "Yes, that value is in the hash."
else
  puts "No, that value is not in the hash."
end