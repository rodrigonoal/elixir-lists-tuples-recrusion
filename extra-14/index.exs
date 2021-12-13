listA = [5, 32, 3, 44, 1]
listB = [57, 4, 21, 2, 13]

defmodule MinOf do
  def twoLists(listA, listB) do
    Enum.with_index(listA, fn a, i ->
      b = Enum.at(listB, i)
      if a < b do
        IO.puts a
      else
        IO.puts b
      end
    end)
  end
end

MinOf.twoLists(listA, listB)
