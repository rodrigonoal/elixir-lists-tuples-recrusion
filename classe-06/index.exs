list = [3, 4, 7, 8, 1, 6, 5, 10];

condition = fn num -> rem(num, 2) == 0 end
evenSum = Enum.sum(Enum.filter(list, condition))

IO.puts evenSum
