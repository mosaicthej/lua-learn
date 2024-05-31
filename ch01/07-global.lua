-- variables do not need to be initialized.
-- Any non-initialized variable is nil.
--
print(B); -- nil
B = 10;
print(B); -- 10

-- assign nil to global var,
-- Lua behaves as if never used the variable
B = nil;
print(B); -- nil

-- no difference between non-initialzied variable from ones that assigned nil.
--
-- Lua would manage the memory for you.
