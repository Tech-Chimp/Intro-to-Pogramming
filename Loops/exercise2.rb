i = 0

while i < 10
  puts "Do you love icecream?"
  answer = gets.chomp
  if answer == "Yes"
    puts "Ok."
    break
  elsif answer == "STOP"
    break
  end
  i += 1
end
