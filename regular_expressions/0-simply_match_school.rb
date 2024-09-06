#!/usr/bin/env ruby
<<<<<<< HEAD:0-simply_match_school.rb
puts ARGV[0].scan(/school/).join
=======
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
>>>>>>> 74981315d80e42e6701292266047a780551e44aa:regular_expressions/0-simply_match_school.rb
