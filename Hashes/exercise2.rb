#merge illustration

hash1 = { banana: "4", apple: "3", satsuma: "5", persimon: "1" }

hash2 = { blueberries: "10", peach: "6", dates: "4" }

puts hash1.merge(hash2)
puts hash1

#merge! illustration

hash1 = { banana: "4", apple: "3", satsuma: "5", persimon: "1" }

hash2 = { blueberries: "10", peach: "6", dates: "4" }

puts hash1.merge!(hash2)
puts hash1

