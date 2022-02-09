function variadic(...)
  local s = 0
  for i, v in ipairs{...} do
    s = s + v 
  end
  return s
end

s = variadic(1,2,3,4,5,6,7,8,9,10)
print(s)
