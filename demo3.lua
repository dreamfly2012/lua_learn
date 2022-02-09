--[[返回两个数最大值]]--

function max(num1, num2)
  if (num1 > num2) then
    result = num1
  else
    result = num2
  end

  return result
end

print('两个数的最大值为:',max(3,6))
