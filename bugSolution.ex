```elixir
list = [1, 2, 3, 4, 5]

result = Enum.reduce(list, false, fn x, acc ->
  if x == 3 do
    true
  else
    IO.puts(x)
    acc
  end
end)

if result do
  IO.puts("Three found")
else
  IO.puts("Finished")
end
```