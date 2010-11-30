#!/usr/bin/env ruby
# encoding: utf-8

a = [69, 60, 59, 72, 74, 55, 10, 8, 22, 60, 66, 69, 77, 59, 72, 73, 63, 68, 73, 70, 55, 57, 59, 4, 57, 69, 67]

p "Answer to the Ultimate Question of Life, the Universe, and Everything"
b = gets.chomp.to_i

c = []
a.each do |d|
  c << (d + b).chr
end     

puts c.join('')