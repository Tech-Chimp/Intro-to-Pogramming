words =  ['none']

result = {}
words.each { |word|
  key = word.split("").sort.join
  if result.has_key?(key)
    result[key].push(word)
  else
    result[key] = [word]
  end
}

print result # prints {"enno"=>["none"]}