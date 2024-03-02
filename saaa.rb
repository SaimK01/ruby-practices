# Multiple gets statements
print "Enter your first name: "
first_name = gets.chomp

print "Enter your last name: "
last_name = gets.chomp
if first_name.to_i >= 0 && first_name =~ /^[A-Za-z]+$/ && last_name =~ /^[A-Za-z]+$/
  puts "FULLName: #{first_name} #{last_name}"
else
  puts "not vald naam"
  end
# Parallel assignment
print "Enter your age and city (separated by space): "
age, city = gets.chomp.split


puts "Age: #{age}, City: #{city}"

text = "Hello, Ruby!"

# Check if a string starts or ends with a specific substring
puts "Starts ': #{text.start_with?('Hello')}"  # Outputs true
puts "Ends with 'Ruby!': #{text.end_with?('Ruby!')}"      # Outputs true

# Replace part of a string
new_text = text.gsub('Hello', 'Hi')
puts "Replaced 'Hello' with 'Hi': #{new_text}"

# Capitalize the first letter of each word
puts "Titleized: #{text.split.map(&:capitalize).join(' ')}"

# Reverse the string
puts "Reversed: #{text.reverse}"

multi_line_string = <<~EOL
  This is a multi-line
  string in Ruby.
  It allows easy formatting.
EOL

puts multi_line_string
text = "   Hello, Ruby!   "

# Remove leading and trailing whitespaces
puts "Stripped: #{text.strip}"

# Split a string into an array based on a delimiter
words = "Ruby is a powerful language".split
puts "Words: #{words}"

# Convert a string to an array of characters
characters = "Hello".chars
puts "Characters: #{characters}"

# Check if a string is empty or consists only of whitespaces
puts "Is empty? #{text.empty?}"  # Outputs false
puts "Is blank? #{text.strip.empty?}"  # Outputs false

# Right-justify a string within a specified width
right_aligned = "Hello".rjust(10)
puts "Right Aligned: '#{right_aligned}'"

# Left-justify a string within a specified width
left_aligned = "Hello".ljust(10)
puts "Left Aligned: '#{left_aligned}'"
 
print "Enter your age: "
age = gets.chomp.to_i

puts "In five years, you will be #{age + 5} years old."
 
price = 29.99
quantity = 2

puts "Total cost: $#{'%.2f' % (price * quantity)}"
 
text = "Hello, Ruby!"

# Check if a string contains only alphabetic characters
puts "Alphabetic? #{text.match?(/\A[a-zA-Z]+\z/)}"  # Outputs false

# Extract a substring based on index and length
substring = text[7, 4]
puts "Substring: #{substring}"  # Outputs "Ruby"

# Count occurrences of a specific substring
occurrences = text.scan('l').count
puts "Occurrences of 'l': #{occurrences}"  # Outputs 2

# Convert a string to uppercase or lowercase
puts "Uppercase: #{text.upcase}"
puts "Lowercase: #{text.downcase}"

# String formatting using the `sprintf` method with placeholders
formatted_text = sprintf("'%-15s' is left-justified.", "Ruby")
puts formatted_text

# String formatting using the `%` operator with placeholders
formatted_percentage = "Percentage: %.2f%%" % 42.5678
puts formatted_percentage
 
# Check if a string matches a regular expression pattern
pattern_match = "12345" =~ /\A\d{5}\z/
puts "Pattern Match? #{pattern_match ? 'Yes' : 'No'}"  # Outputs Yes

# Replace characters based on a regular expression
replaced_text = "Hello123".gsub(/\d/, '*')
puts "Replaced Digits: #{replaced_text}"  # Outputs "Hello***"
 
# Safely get an integer from the user, handling invalid input
def get_integer(prompt)
    print prompt
    input = gets.chomp
  
    until input.match?(/\A\d+\z/)
      print "Invalid input. #{prompt}"
      input = gets.chomp
    end
  
    input.to_i
  end
  
  # Example usage
  age = get_integer("Enter your age: ")
  puts "You entered: #{age}"
  # advance string more manipulation 
  text = "Ruby is a dynamic language."

# Convert the first character of each word to uppercase
title_case = text.split.map(&:capitalize).join(' ')
puts "Title Case: #{title_case}"

# Count the occurrences of each character
character_count = text.chars.tally
puts "Character Count: #{character_count}"

# Remove specific characters from a string
removed_digits = text.delete('0-9')
puts "Removed Digits: #{removed_digits}"

# Replace based on a hash of substitutions
substitutions = { 'Ruby' => 'Python', 'dynamic' => 'versatile' }
custom_replaced = text.gsub(Regexp.union(substitutions.keys), substitutions)
puts "Custom Replaced: #{custom_replaced}"
# sting encoding
utf_string = "こんにちは"  # Japanese characters
puts "UTF-8 Length: #{utf_string.length}"

# Convert string encoding
ascii_string = utf_string.encode('ASCII', invalid: :replace, undef: :replace)
puts "ASCII String: #{ascii_string}"
# advance input handling 
# Get a yes/no answer from the user
def get_yes_or_no(prompt)
    print "#{prompt} (y/n): "
    input = gets.chomp.downcase
  
    until ['y', 'n'].include?(input)
      print "Invalid input. #{prompt} (y/n): "
      input = gets.chomp.downcase
    end
  
    input == 'y'
  end

  # Example usage
  likes_ruby = get_yes_or_no("Do you like Ruby?")
  puts "You #{likes_ruby ? 'like' : 'dislike'} Ruby!"
   #  advanced string encoding
# advanced input handling
# Get a yes/no answer from the user with a default value
def get_yes_or_no(prompt, default: 'y')
    print "#{prompt} (y/n, default: #{default}): "
    input = gets.chomp.downcase
  
    input = default if input.empty?
    until ['y', 'n'].include?(input)
      print "Invalid input. #{prompt} (y/n, default: #{default}): "
      input = gets.chomp.downcase
      input = default if input.empty?
    end
  
    input == 'y'
  end
  
  # Example usage with a default value of 'y'
  likes_ruby = get_yes_or_no("Do you like Ruby?", default: 'y')
  puts "You #{likes_ruby ? 'like' : 'dislike'} Ruby!"
#  more advance string manipulation
  # Split a string into an array
words = "Ruby is a programming language".split
puts "Words: #{words}"

# Join an array into a string
joined_string = ["Programming", "in", "Ruby"].join(" ")
puts "Joined String: #{joined_string}"

# Remove leading and trailing whitespaces
whitespace_string = "    Trim me    "
trimmed = whitespace_string.strip
puts "Trimmed: #{trimmed}"



