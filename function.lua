myprint = function(param)
  print("自定义打印函数  ##",param,"##")
end

function add(num1, num2, function_name)
  result = num1 + num2
  function_name(result)
end

myprint(2,3)

add(2,5,myprint)

