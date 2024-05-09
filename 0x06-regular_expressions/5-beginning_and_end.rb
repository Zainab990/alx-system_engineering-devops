#!/usr/bin/env ruby

# Define a method to check for the pattern in a string 5
def check_pattern(str)
  pattern = /^h.n$/  # Regular expression pattern
  if str.match?(pattern)  # Check if the string matches the pattern
    puts "The string '#{str}' matches the pattern!"
  else
    puts "The string '#{str}' does not match the pattern!"
  end
end

# Accept the first command-line argument as the input string
input_string = ARGV[0]

# Call the method with the input string
check_pattern(input_string)

