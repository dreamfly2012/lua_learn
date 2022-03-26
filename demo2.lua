#! /usr/local/bin/lua

-- this is lua data type
s = {k1="zhangsan",k2="lisi",k3="ok"}
print(type("hello world"))
print(type(2))
print(type(print))
print(type(true))
print(type(nil))
print(type(type(2)))
print(type(s))
print("error" .. 1)

-- #get the string length

s = "www.80shihua.com"
print(#s)

-- table in lua

table1 = {"apple","banana","orange","pear"}

for k , v in pairs(table1) do
    print("key",k)
    print("value", v)
end

-- function in lua

function factorial1(n)
    if n==0 then
        return 1
        else
        return n*factorial1(n-1)
    end
end

local f = factorial1(5)
factorial2 = factorial1

local f2 = factorial2(3)

print(f)
print(f2)


