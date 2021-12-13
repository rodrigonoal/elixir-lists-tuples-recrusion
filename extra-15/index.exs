original = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

divided = Enum.group_by(original, &(rem(&1, 2) == 0))

evens = Enum.at(Tuple.to_list(Enum.at(divided, 1)), 1)
odds = Enum.at(Tuple.to_list(Enum.at(divided, 0)), 1)

IO.inspect(evens)
IO.inspect(odds)
