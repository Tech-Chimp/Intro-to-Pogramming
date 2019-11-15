h = {a:1, b:2, c:3, d:4}

#1
print h.fetch(:b)

#2
h[:e] = 5
print h

#3
puts h.select {|letter, number| number > 3.5 }
