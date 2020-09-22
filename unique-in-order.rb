def unique_in_order(iterable)
  result = []
  array = iterable.kind_of?(String) ? iterable.split('') : iterable
  array.each { |letter| result.push(letter) if letter != result.last }
  result
end

p unique_in_order([])