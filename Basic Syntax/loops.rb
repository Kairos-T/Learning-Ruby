# while loop
i = 0
while i<5
  puts i
  i += 1
end

# for loop
for x in 0..5
  puts x
end

# each loop (for arrays, hash or range)
# iterates over each element in the array, assigning it to the variable between | |.
(0..4) each do |y|
  puts y
end
#output:
# 0
# 1
# 2
# 3
# 4
