#!/usr/bin/env ruby

def match_regex(input)
  if /School/ =~ input
    return true
  else
    return false
  end
end

input = ARGV[0]

if match_regex(input)
  puts "#{input} matches the regex 'School'"
else
  puts "#{input} does not match the regex 'School'"
end
