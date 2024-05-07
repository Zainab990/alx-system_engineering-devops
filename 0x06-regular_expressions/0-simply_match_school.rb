#!/usr/bin/env ruby

input_string = ARGV[0]
pattern = /School/

if input_string.match?(pattern)
  puts input_string
else
  puts "No matching"
end
