def solution(number)
  if number <= 0
    puts "0"
  else
    total = 0
    for i in 1...number
      if ((i % 3).zero? || (i % 5).zero?)
        total += i
      end
    end
    puts "#{total}"
  end
end

def test(actual, expected)
  Test.assert_equals(actual, expected)
end

Test.describe("example tests") do
  test(solution(10), 23)
  test(solution(20), 78)
  test(solution(200), 9168)
end
