local functions = {}

-- Dodaj funkcję sumy
functions.add = function(a, b)
    return a + b
end

-- Dodaj funkcję mnożenia
functions.multiply = function(a, b)
    return a * b
end

-- Dodaj funkcję powitania
functions.greet = function(name)
    return "Hello, " .. name .. "!"
end

return functions
