x::Int = 5
y::Int = 10

if x < y
    println("x is less than y")
else
    println("x is not less than y")
end

function add(a::Int, b::Int)::Int
    return a + b
end

result::Int = add(x, y)
println(result)
