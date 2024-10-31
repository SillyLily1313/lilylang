local x = 5
local y = 10

if x < y then
    print("x is less than y")
else
    print("x is not less than y")
end

function add(a, b)
    return a + b
end

local result = add(x, y)
print(result)
