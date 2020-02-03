def join_ingredients(src)
  row_index = 0
  result = []
  while row_index < src.count do
    result << "I love #{src[row_index][0]} and #{src[row_index][1]} on my pizza"
    row_index +=1
  end
  return result
end

def find_greater_pair(src)
  result = []
  row_index = 0
  while row_index < src.count do
    if src[row_index][0] > src[row_index][1]
      result << src[row_index][0]
    else
      result << src[row_index][1]
    end
    row_index += 1
  end
    return result
end

def total_even_pairs(src)
@@ -22,4 +40,13 @@ def total_even_pairs(src)
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
  total = 0
  row_index = 0
  while row_index < src.count do
    if src[row_index][0] % 2 == 0 && src[row_index][1] % 2 == 0
      total = total + src[row_index][0] + src[row_index][1]
    end
    row_index +=1
  end
  return total
end