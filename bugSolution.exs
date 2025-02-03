```elixir
list = [1, 2, 3, 4, 5]

Enum.try_each(list, fn x ->
  if x == 3 do
    {:error, :three_encountered}
  else
    IO.puts(x)
    :ok
  end
end)
|> case do
  :ok -> IO.puts("Enumeration completed successfully.")
  {:error, reason} -> IO.puts("Error encountered: #{inspect(reason)}")
end
```