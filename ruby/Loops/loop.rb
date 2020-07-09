# frozen_string_literal: true

require_relative '_arr'
arr = SampleArray.init

$i = 1
loop do
  puts $i
  $i += 1

  break if $i > arr.length
end
