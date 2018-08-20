def sum_square_difference (num =1)
  sum_square_number = 0
  sum_num = 0
  i = 1
  while i <= num
    sum_square_number += i**2
    sum_num += i
    i+=1
  end
  sum_num ** 2 - sum_square_number
end
