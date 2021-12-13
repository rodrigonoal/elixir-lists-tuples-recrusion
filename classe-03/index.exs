numeros = [54, 22, 14, 87, 10, 284]

indexTen = Enum.find_index(numeros, fn num -> num == 10 end)

if indexTen == nil do
  IO.puts(-1)
else
  IO.puts(indexTen)
end
