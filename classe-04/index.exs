defmodule Multiple do
  def printValue(base, mult) do
    next = base + 1
    value = base * mult
    
    if value < 500 do
      IO.puts value
      printValue(next, mult)
    end
  end
end


Multiple.printValue(0, 3)
