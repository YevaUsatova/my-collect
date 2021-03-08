def my_collect (data)
    array =[]
    i = 0
    while i < data.length
        array.push yield (data[i])
        i+=1
    end
    array
end
array = ["joe", "katty"]
my_collect(array) do |name|
    name 
end 



