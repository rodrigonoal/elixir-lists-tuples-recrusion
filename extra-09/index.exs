orderTuple = {"order 12", "order 13", "order 14"}


defmodule Row do
  def addOneRemoveOne(tuple, added) do
    addOrder = Tuple.append(tuple, added)
    Tuple.delete_at(addOrder, 0)
  end
end

IO.inspect Row.addOneRemoveOne(orderTuple, "order 15")
