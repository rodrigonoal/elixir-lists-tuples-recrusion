switches = [false, false, true, false, false, true, false, false]

Enum.with_index(
  switches,
  fn element, index ->
    if element == true do
      IO.puts(index)
    end
  end
)
