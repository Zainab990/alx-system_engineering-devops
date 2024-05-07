#!/usr/bin/env ruby

input_string = ARGV[0]
pattern = /hbt{2,5}n/  # Matches "hbtn", "hbttn", "hbtttn", "hbttttn", "hbtttttn"

if input_string.match?(pattern)
  puts input_string
else
  puts "No match"
end

puts ""  # Ensure the script ends with a new line
