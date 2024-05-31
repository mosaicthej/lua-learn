-- each piece of code that Lua executes.
-- a chunk can be a file or a line of code (can be upto megabytes)

-- such as:
-- math.pi/4
-- 
-- when the environment is not interactive,
-- needs to wrap the code inside a print function
print(math.pi/4)
A = 15
print(A^2)
print(A+2)

-- lua interprets EACH LINE as a complete chunk (or expression),
-- unless when a line is not complete, then wait for more input.
-- multiline example: function definition.

-- usually lua prompt is:
-- > {your code}
-- but when lua is waiting for more input, the prompt is:
-- > {some incomplete code}
-- >> {more code}

