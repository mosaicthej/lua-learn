-- this is a library file that does not perform any action,
-- it just defines 2 functions.
-- Which can be used by others files.
-- or used interactively.
--
function Norm (x, y)
  return math.sqrt(x^2 + y^2)
end

function Twice (x)
  return 2.0 * x
end
