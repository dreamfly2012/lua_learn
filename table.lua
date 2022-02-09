tb1 = {}
tb1[1] = "nil"
tb1["key"] = "value"
tb1["4"] = "integer"
print(tb1[4])
print(tb1["4"])
print("tb1 key value before is",tb1["key"])

tb2 = tb1
tb2['key'] = "value2"
print("tb2 address is",tb2)
print("tb1 address is",tb1)
print("tb1 key value after is",tb1["key"])
print("table type is", type(tb1))

fruits = {"banana", "orange", "apple"}

print("第一个元素是", fruits[1])

print("连接字符串", table.concat(fruits, ","))

print("连接字符串", table.concat(fruits,",",2,3))
