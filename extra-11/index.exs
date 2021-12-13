original = [5, 7, 13, 17, 26, 34, 118, 245];

filter = fn n -> n > 10 && n < 20 || n > 100 end
filtered = Enum.filter(original, filter)

IO.inspect(filtered)
