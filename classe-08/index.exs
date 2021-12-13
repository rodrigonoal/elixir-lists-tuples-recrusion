list = [3, 4, 1, 8, 11, 7, 5]

sortedList = Enum.sort(list, &(&1 > &2))
biggestNum = List.first(sortedList)

IO.puts biggestNum
