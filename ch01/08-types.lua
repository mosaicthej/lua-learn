-- Lua is dynamically-typed
-- no type definition in the language, 
-- values carries its type.
--
-- 8 basic types in Lua.
-- nil
print(type(nil)) -- nil
-- boolean
print(type(true)); print(type(false)) -- boolean
-- number
print(type(10)); print(type(3.14)) -- number
-- string
print(type("what's up beijing")) -- string
-- userdata
print(type(io.stdin)) -- userdata
-- function
print(type(print)); print(type) -- function
-- table
print(type({})); print(type({1, 2, 3})) -- table
-- the return value of `type` is always a string
print(type(type(X))) -- string


print(type(A)) -- A is uninitialized, so it's nil
A = 10; print(type(A)) -- number
A = "stri"; print(type(A)) -- string
A = nil; print(type(A)) -- nil
