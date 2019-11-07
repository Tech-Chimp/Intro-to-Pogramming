array = ["Blue", "Green", "Red", "Purple", "Yellow"]

array.each_with_index { |colour, index|
  puts "#{index}. #{colour}"
}
