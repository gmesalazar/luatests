local math = require 'math'

print(math)
for k, v in pairs(math) do print(k) end

math.randomseed(0)
print("math.randomseed(0)")
print("math.random() 1 = " .. math.random())
print("math.random() 2 = " .. math.random())
print("math.random() 3 = " .. math.random())
math.randomseed(0)
print("math.randomseed(0)")
print("math.random() 1 = " .. math.random())
print("math.random() 2 = " .. math.random())
print("math.random() 3 = " .. math.random())
print("math.fmod(123, 44) = ".. math.fmod(15123, 214))
