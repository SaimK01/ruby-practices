# String Variables
greeting = "Hello"

# String Concatenation
name = "Alice"
message = greeting + " " + name + "!"

# String Interpolation
age = 30
personalized_message = "#{message} You are #{age} years old."

# String Methods
uppercase_message = personalized_message.upcase
length_of_message = personalized_message.length

# Escape Characters
escaped_text = "This is a line with a newline.\nAnd this is tabbed\t."

# String Comparison
string1 = "Ruby"
string2 = "ruby"
comparison_result = string1.downcase == string2.downcase

# String References
programming_language = "Python"
first_letter = programming_language[0]

# Output
puts personalized_message
puts "Uppercase Message: #{uppercase_message}"
puts "Length of Message: #{length_of_message}"
puts escaped_text
puts "Are #{string1} and #{string2} the same? #{comparison_result}"
puts "The first letter of #{programming_language} is #{first_letter}"