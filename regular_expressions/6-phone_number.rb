#!/usr/bin/env ruby

s = ARGV[0]
result = s.match(/\A\d{10}\z/)
puts result ? result[0] : ''
