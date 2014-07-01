# loops_iterators_ex3.rb 

pets = ["Charlie", "Blue", "Leesi"]

pets.each_with_index do | name, index |
  puts "#{index + 1}. #{name}"
end
