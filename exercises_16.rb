a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']
new_arr = []

a.map { |word| new_arr.push(word.split)}

new_arr.flatten!

p new_arr