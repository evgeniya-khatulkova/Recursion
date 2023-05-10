def fib_rec(num)
  if num == 0
    0
  elsif num == 1
    1
  else
    fib_rec(num -1) + fib_rec(num -2)
  end
end

def fib_itteration(num)
  array = [0, 1]
  sum = 1
  i = 0
  (num - 2).times do
    sum = sum + array[i]
    array.push(sum)
    i = i + 1
  end
  array
end
