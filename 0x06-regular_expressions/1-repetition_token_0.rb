#!/usr/bin/env ruby

regex = /h(t*)n/

input = ARGV[0]

if input.match(regex)
  puts "Match found: #{input}"
else
  puts "No match found"
end
