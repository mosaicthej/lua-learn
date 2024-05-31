-- fib
function Fib (n)
  if n<2 then
    return n
  else
    return Fib(n-1) + Fib(n-2)
  end
end

print('enter a number:')
A = io.read("*n")
print(Fib(A))
