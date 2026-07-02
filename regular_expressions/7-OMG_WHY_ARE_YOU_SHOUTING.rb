#!/usr/bin/env ruby

s = ARGV[0]
result = s.scan(/[A-Z]/)
puts result.join
