def fib_rec(num)
  if num == 0
    0
  elsif num == 1
    1
  else
    fib_rec(num -1) + fib_rec(num -2)
  end
end
