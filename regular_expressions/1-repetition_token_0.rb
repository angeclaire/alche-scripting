#!/usr/bin/env ruby

s = ARGV[0]
result = s.scan(/hbt{2,6}n/)
puts result.join
