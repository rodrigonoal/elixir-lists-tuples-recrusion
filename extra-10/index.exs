numbers = [8, 11, 4, 1]

sorted = Enum.sort(numbers, &(&1 > &2))
biggestDifference = List.first(sorted) - List.last(sorted)

IO.inspect biggestDifference
