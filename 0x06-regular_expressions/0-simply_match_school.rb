#!/usr/bin/env ruby

# Check if the user provided a command-line argument
if ARGV.empty?
  puts "Usage: ./find_school.rb 'input_string'"
  exit
end

# Get the input string from the command-line argument
input_string = ARGV[0]

# Define a regular expression pattern to find occurrences of "school"
pattern = /school/

# Find all occurrences of "school" in the input string
matches = input_string.scan(pattern)

# Join the matched substrings into a single string
result = matches.join

# Output the result
puts result

