function factorial(n)
    if n == 0 then
        return 1
    else
        return n * factorial(n - 1)
    end
end

local number = 5
local result = factorial(number)
print("factorial of " .. number .. " is: " .. result)
