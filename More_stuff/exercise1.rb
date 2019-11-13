list = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]

list.each { |word|
  if word.include? "lab"
    puts word
  else
    puts "The characters 'lab' are not contained."
  end
}
  



