def lucky(num)
  if num.split.count.even?
    i = num.split.count / 2
    total = 0
    while i > 0
      total += num.split(i-1)
      i -+ 1
    end
  end
end
