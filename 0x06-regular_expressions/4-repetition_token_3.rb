#!/usr/bin/env ruby

# Define a method to check for the pattern in a string
def check_pattern(str)
  pattern = /hbt*n/  # Regular expression pattern
  matches = str.scan(pattern)  # Find all matches of the pattern in the string
  result = matches.join  # Join the matches into a single string
  puts result  # Print the result
end

# Accept the first command-line argument as the input string
input_string = ARGV[0]

# Call the method with the input string
check_pattern(input_string)

