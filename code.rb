#!/usr/bin/env ruby
# encoding: utf-8

a = [69, 60, 59, 72, 74, 55, 10, 8, 22, 60, 66, 69, 77, 59, 72, 73, 63, 68, 73, 70, 55, 57, 59, 4, 57, 69, 67]
e = [56, 79, -10, 74, 62, 59, -10, 77, 55, 79, 2, -10, 72, 75, 56, 79, -10, 73, 75, 57, 65, 73, 2, -10, 75, 73, 59, -10, 70, 79, 74, 62, 69, 68]

p "Answer to the Ultimate Question of Life, the Universe, and Everything"
b = gets.chomp.to_i

c = a.map{ |d| (d + b).chr }.join('')
f = e.map{ |d| (d + b).chr }.join('')

puts c
puts f
