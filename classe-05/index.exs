list = [1, 4, 12, 21, 53, 88, 112]

condition = fn num -> rem(num, 2) == 0 end
even = Enum.filter(list, condition)

IO.inspect(even)
