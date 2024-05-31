-- booleans are either true or false
--
-- False:
-- `nil` or `false`
--
-- True:
-- everything else (including 0, empty string, empty table)

-- Logical operators
-- `and` and `or` are short-circuit operators:
-- lazy evaluation rule:
-- `and` returns 1st operand, if 1st operand is false.
--   if 1st operand is true, returns 2nd operand.
-- `or` returns 1st operand, if 1st operand is true.
--   if 1st operand is false, returns 2nd operand.

print(4 and 5) -- 5, note the shortcut.
print(nil and 13) -- nil
print(false and 13) -- false
print(0 or 5) -- 0
print(false or "hi") -- hi
print(nil or false) -- false

-- idiom:
x = x or v -- x take the eval of (x or v). if x is true, x is unchanged.
           -- if x is false, x takes v.
-- same as:
if not x then
  x = v
end

(a and b or c )
-- same as:
((a and b) or c)

-- `not` will always produce `true` or `false`
print(not nil) -- true
print(not false) -- true
print(not 0) -- false
print(not not 1) -- true

