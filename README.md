# Elixir Enum.each Exception Handling

This example demonstrates a common error in Elixir when using `Enum.each`:  the inability to gracefully handle exceptions thrown within the enumeration function.

`Enum.each` will halt execution immediately upon encountering an exception, rather than providing an informative error message or allowing for recovery.

The solution demonstrates how to use `Enum.try_each` to handle exceptions within the loop.