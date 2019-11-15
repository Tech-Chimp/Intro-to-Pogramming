a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

a.map! { |phrase|
  phrase.split
}

a2 = a.flatten

print a2


