#!/usr/bin/env ruby

s = ARGV[0]
result = s.match(/\[from:(.*?)\].*\[to:(.*?)\].*\[flags:(.*?)\]/)
puts "#{result[1]},#{result[2]},#{result[3]}" if result
