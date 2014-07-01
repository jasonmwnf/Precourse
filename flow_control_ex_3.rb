#flow_control_ex_3.rb 

puts "Enter number between 0 and 100"

number = gets.chomp.to_i

if number < 0
  puts "error"
elsif number <= 50
    puts "Number is between 0 and 50"
elsif number <= 100
    puts "Number is between 50 and 100"
else
  puts "Number is above 100"
end