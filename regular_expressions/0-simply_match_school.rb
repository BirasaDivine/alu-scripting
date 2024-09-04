#!/usr/bin/env ruby
if ARGV.length != 1
  puts "Usage: ruby match_school.rb <string>"
  exit
end

input_string = ARGV[0]

regex = /School/
if input_string.match?(regex)
  puts "Match found: #{input_string}"
else
  puts "No match found"
end
