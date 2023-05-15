def merge_sort(a)
  if a.length < 2
    return
  else
    b = a[0..a.length / 2 - 1]
    c = a[a.length / 2 .. -1]
    merge_sort(b)
    merge_sort(c)
  end
end

