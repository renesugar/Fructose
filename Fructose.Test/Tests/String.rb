﻿#TEST EXPECTS:
#ab
#abc
#aaa
#true
#b
#Abc
#0
#abc
#false
#true
#3
#4
#ABC
#abcd
#foobar
#aaBbcc
#aaBBcc

puts "a" + "b"
puts "a%sc" % "b"
puts "a" * 3
puts "a" == "a"
puts "abc"[1]
puts "abc".capitalize
puts "Abc".casecmp "aBC"
puts "ABC".downcase
puts "hi".empty?
puts "abc".include? "ab"
puts "abc".length
puts "3".to_n + 1
puts "abc".upcase

x = "a"
x << "bc" << "d"
puts x

x = "oba"
puts "fo#{x}r"

puts "aabbcc".sub('b', 'B')
puts "aabbcc".gsub('b', 'B')