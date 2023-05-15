def merge_sort(a, b = [], c =[])
  if a.length < 2
    return
  else
    b = a[0..a.length / 2 - 1]
    c = a[a.length / 2 .. -1]
      merge_sort(b)
      merge_sort(c)
    ai = 0
    bi = 0
    ci = 0
    while bi != b.length && ci != c.length
    if b[bi] < c[ci]
      a[ai] = b[bi]

      bi += 1
    else
          a[ai] = c[ci]

          ci += 1
    end
           ai += 1
    end
    if bi < b.length
      a[ai..-1] = b[bi..b.length-1]
    else
       a[ai..-1] = c[ci..c.length-1]
    end
end
  a
end
