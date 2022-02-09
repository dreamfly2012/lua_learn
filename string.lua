s = "this is a string"
s2 = 'this is an another string'

local s_sub = string.sub(s,4)

print(s_sub)

local s_sub_suffix = string.sub(s, 4,7)

print(s_sub_suffix)

local upper_string = string.upper(s)

print(upper_string)


print(string.format("%c",65))

print(string.format("%o",17))


local s = "Deadline is 09/02/2022"

date = "%d%d/%d%d/%d%d%d%d"

local deadline = string.sub(s,string.find(s,date))
print(deadline)
