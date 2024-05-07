#!/usr/bin/env ruby

input_string = ARGV[0]
pattern = /hb[^o]+n/  # Matches "hbn", "hbtn", "hbttn", "hbtttn", "hbttttn", "hbtttttn", etc.

if input_string.match?(pattern)
  puts input_string
else
  puts "No match"
end

puts ""  # Ensure the script ends with a new line
