# exercises_16.rb 

arr = ['white snow', 'winter wonderland', 'melting ice',
        'slippery sidewalk', 'salted roads', 'white trees']

arr = arr.map { |words| words.split }

arr = arr.flatten

p arr 
