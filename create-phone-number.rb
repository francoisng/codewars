def createPhoneNumber(numbers)
  p "(%d%d%d) %d%d%d-%d%d%d%d" % numbers
end

createPhoneNumber([1, 2, 3, 4, 5, 6, 7, 8, 9, 0])