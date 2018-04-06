# Print numbers 1-255
# 1)
# (1..255).collect { |i| puts i, i }

# Print odd numbers 1-255
# 2)
# puts (1..255).select { |i| i %2==1 }

# Print sum of all numbers
# 3)
# sum = 0
# (0..255).each { |number| puts "The number is: #{number}", "The sum is: #{sum += number}" }

# Iterate over an array
# 4)
# a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
# a.each { |number| puts number}

# Find max
# 5)
# b = [-1, 2, 3, -4, 5, 6, 7, -8, 9, -10, 0]
# puts b.max

# Find Average
# 6)
# c = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 0]
# sum = 0
# c.each { |number| sum = number + sum }
# puts sum/c.length

# Return array with odd numbers
# 7)
# y = (1..255).select { |i| i %2==1 }
# p y

# Return array with values greater than y
# 8)
# d = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13]
# y = 8
# p d.select { |i| i>y}

# Square all values within the array
# 9)
# x = [1, 5, 10, -2]
# p x.collect { |i| i*i }

# Eliminate all negative numbers within the array
# 10)
# e = [1, 5, 10, -2, 0]
# p e.select { |i| i >= 0 } 

# Return the Min, Max, and Average of the array
# 11)
# x = [1, 5, 10, -2]
# sum = 0
# x.each { |number| sum = number + sum }
# avg = sum/x.length
# new_x = [x.min, x.max, avg]
# p new_x

# Shift all values within the array by 1
# 12)
# x = [1, 5, 10, 7, -2]
# x.shift
# p x

# Convert all values less than 0 to a string
# 13)
# x = [1, -5, 10, 7, -2, -3, 5, 2, -20, 1]
# p x.collect { |number| number < 0? number = "Dojo" : number=number }

