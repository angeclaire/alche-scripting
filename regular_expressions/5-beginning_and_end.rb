#!/usr/bin/env ruby

s = ARGV[0]
result = s.match(/\Ah.n\z/)
puts result ? result[0] : ''
