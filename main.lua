local list = {}
local min1 = 32
local max2 = 126
local count = 0
while(min1 <= max2) do
    min1 = min1 +1
    count = count +1
    letter = string.char(min1)
    table.insert(list, letter)
end
local password = {}
local n = 0
local n2 = math.random(1, 30)
while(n <= n2) do 
    n = n +1
    local number = math.random(1, count)
    print(number)
    local letter = list[number]
    table.insert(password, letter)
end
print(table.concat(password))
