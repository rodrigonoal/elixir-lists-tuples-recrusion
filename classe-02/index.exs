list = ["A", "e", "B", "C", "E", "z"]

conditions = fn x -> x == "e" || x == "E" end
numberOfLetters = Enum.count(list, conditions)

IO.puts "There are #{numberOfLetters} letters 'E' and 'e'"
