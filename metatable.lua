local mytable = setmetatable({key1 = "value1"}, {
    __index = function(mytable, key)
        if key == "key2" then
            return "metatablevalue"
        else
            return mytable[key]
        end
    end
})


print(mytable.key1)
print(mytable.key2)

local mymetatable = {}
local mytable1 = setmetatable({key1="value1"},{__newindex=mymetatable})

print(mytable1.key1)

mytable1.newkey = "new value"
print(mytable1.newkey,mymetatable.newkey)

mytable1.key1 = "new value1"
print(mytable1.key1,mymetatable.newkey)


local mytable2 = setmetatable({key1="value1"},{
    __newindex = function(mytable2, key, value)
        rawset(mytable2,key,value)
    end
})

mytable2.key1 = 2
mytable2.key2 = 4
print(mytable2.key1,mytable2.key2)

