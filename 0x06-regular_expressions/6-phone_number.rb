#!/usr/bin/env ruby

# Get the first command-line argument
input_string = ARGV[0]

# Define a regular expression pattern to match a 10-digit phone number
pattern = /^[0-9]{10}$/

# Find all matches of the pattern in the input string
matches = input_string.scan(pattern)

# Join the matched substrings into a single string
result = matches.join

# Print the result
puts result

