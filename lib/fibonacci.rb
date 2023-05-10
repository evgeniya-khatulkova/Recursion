def fib_rec(num, array = [0, 1])
  if num.zero?
    0
  elsif num == 1
    1
  else
    array << array[-2] + array[-1]
    fib_rec(array, num - 1)
  end
  array
end

def fib_itteration(num)
  array = [0, 1]
  sum = 1
  i = 0
  (num - 2).times do
    sum += array[i]
    array.push(sum)
    i += 1
  end
  array
end
