arr = {

}

for i=-2,2 do
    arr[i] = i*2
end

for i = -2,2 do
    print(arr[i])
end

array= {}
for i=1,3 do
    array[i] = {}
    for j = 1,3 do
        array[i][j] = i*j
    end
end

for i = 1,3 do
    for j = 1,3 do
        print(array[i][j])
    end
end


