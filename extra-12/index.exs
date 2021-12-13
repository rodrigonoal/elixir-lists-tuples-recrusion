insideRow = ["Jose", "Maria", "Joao"]
outsideRow = ["Joana", "Roberta", "Marcos", "Felipe"]

defmodule Rows do

  def oneToAnother(inside, outside) do
    if length(inside) < 5 do
      newInside = inside ++ [List.first(outside)]
      newOutside = List.delete_at(outside, 0)
      oneToAnother(newInside, newOutside)
    else
      [inside, outside]
    end
  end
end

answer = Rows.oneToAnother(insideRow, outsideRow)

IO.inspect answer
