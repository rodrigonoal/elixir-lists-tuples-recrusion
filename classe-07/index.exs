names = ["Ana", "Joana", "Carlos", "amanda"];

condition =  fn name -> String.upcase(String.at(name, 0)) == "A" end
namesWithA = Enum.filter(names, condition)

IO.inspect(namesWithA)
