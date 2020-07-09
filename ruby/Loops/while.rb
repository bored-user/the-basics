# frozen_string_literal: true

require_relative '_arr'
arr = SampleArray.init

def count
  puts $i
  $i += 1
end

# While loop
i = 1
while i <= arr.length
  puts i
  i += 1
end

puts '==================='

$i = 1
count while $i <= arr.length
