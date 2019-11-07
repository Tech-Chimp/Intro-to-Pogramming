def countdown(integer)
  puts integer
  while integer > 0
    integer -= 1
    puts integer
  end
end

countdown(10)