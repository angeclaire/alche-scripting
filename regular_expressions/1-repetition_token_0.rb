#!/usr/bin/env ruby

s = ARGV[0]
result = s.scan(/hbt{2,5}n/)
puts result.join
