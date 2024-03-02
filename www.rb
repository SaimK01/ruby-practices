puts "Enter a first number"
first_number = gets.chomp.to_i

puts "Enter a second number"
second_number = gets.chomp.to_i

puts "Press 1 for adding, press 2 for subtract, press 3 for multiply, and press 4 for dividing"
choice = gets.chomp.to_i

if choice == 1
  puts "You have pressed 1"
  result = first_number + second_number
elsif choice == 2
  puts "You have pressed 2"
  result = first_number - second_number
elsif choice == 3
  puts "You have pressed 3"
  result = first_number * second_number
elsif choice == 4
  puts "You have pressed 4"
  result = first_number / second_number
else
  puts "Invalid choice"
  result = nil
end

puts "Result: #{result}"
