-- define a factorial function
function Fact (n) -- since is global, use Fact
  if n == 0 then
    return 1
  else
    return n * Fact(n-1)
  end -- end to if
end -- end to function
-- explicit scoping.
--
print("enter a number:")
A = io.read("*n") -- reads a numeral and returns a number
print(Fact(A))
