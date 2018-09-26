# Problem 48

array = []

for i in 1..1000
  array.push i**i
end


p array.reduce :+
