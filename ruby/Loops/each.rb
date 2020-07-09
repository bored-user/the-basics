# frozen_string_literal: true

require_relative '_arr'
arr = SampleArray.init

# Looping through array using each
arr.each do |i|
  puts i
end

puts '==================='

# Looping through array using range
(1..5).each do |i|
  puts i
end

puts '==================='

# Looping through array using range & length
(1..arr.length).each do |i|
  puts i
end
