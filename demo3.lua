--[[返回两个数最大值]]--

local function max(num1, num2)
  if (num1 > num2) then
    return  num1
  else
    return  num2
  end
end

print('两个数的最大值为:',max(3,6))
