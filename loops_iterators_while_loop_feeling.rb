x = ""
while x != "STOP" do
  puts "Hi. How are you feeling?"
  ans = gets.chomp
  puts "Until you type STOP (just like that, all caps), I’ll keep asking you how you're feeling!"
  x = gets.chomp
end