#!/usr/bin/env ruby

# Check if the user provided a command-line argument
if ARGV.empty?
  puts "Usage: ./100-textme.rb 'log_entry'"
  exit
end

# Get the log entry from the command-line argument
log_entry = ARGV[0]

# Define a regular expression pattern to extract sender, receiver, and flags
pattern = /(?<=from:|to:|flags:).+?(?=\])/

# Extract sender, receiver, and flags from the log entry
info = log_entry.scan(pattern).join(',')

# Output the formatted information
puts info

