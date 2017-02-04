def count_positives_sum_negatives(list)
  if list == []
    []
  else
    count = 0
    negatives = 0
    list.each do |num|
      if num > 0
        count = count +1
      else
        negatives = negatives +num
      end
    end
    return [count,negatives]
  end
end

#https://www.codewars.com/kata/count-of-positives-slash-sum-of-negatives/train/ruby
#codewars tests
Test.describe("an empty array gives an empty array") do
  Test.assert_equals(count_positives_sum_negatives([]),[])
end
Test.describe("a postive number gives a positive number") do
  Test.assert_equals(count_positives_sum_negatives([1]),[1,0])
end
Test.describe("counts multiple positive numbers") do
  Test.assert_equals(count_positives_sum_negatives([1,2,3]),[3,0])
end
Test.describe("tests that negative number is not added to the positives count & sums negative numbers") do
  Test.assert_equals(count_positives_sum_negatives([77, -12]),[1,-12])
  end
