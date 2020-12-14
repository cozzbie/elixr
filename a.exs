# Basic Outputs
IO.puts("Hello World")

# Arithmetic
div(10, 2)
round(3.5)
trunc(3.5)

# String Manipulation
is_binary("Happy birthday")
String.upcase("lowercase")
String.length("some text")

# Anonymous functions
add = fn a, b -> a + b end
add.(1, 2)

# Lists
# Concatenation
l = [1, 2, 3] ++ [4, 5, 6]
# Head
hd(l)
# Tail
tl(l)

# Atoms
:happy

# Tuples
a = {1, 2, ,3}
{:happy, :sad, :emotional}
put_elem(a, 1, 4)
