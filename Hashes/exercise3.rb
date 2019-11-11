biography = {
  name: "Tim",
  age: "23",
  nationality: "British",
  race: "White",
  eye_colour: "Brown",
  hair_colour: "Dark brown" 
}

biography.each { |key, value|
  puts key
}

#biography.each { |key, value|
  puts value
}

biography.each { |key, value|
  puts "#{key} is #{value}"
}
