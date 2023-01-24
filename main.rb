# Number
puts 3

# String
puts "string"

# Boolean
puts "matt" == "not matt"

# Hash
me = {name: "Matt",
  age: 39
}[:name]
puts me

# Array
a = [1, 2, 3, 4]
puts a

# Symbol
:symbol
puts :symbol

# Addition
puts 5 + 125

# Subtraction
puts 145 -133

# Division
puts 18 / 9

# Multiplication
puts 3 * 6

# Exponent
puts 5 ** 3

# Modulus
puts 12 % 7

# Concatenation
puts "This is" + " an example of" + " concatenation"

# Print character
puts "abcdefghijklmnopqrstuvwxyz"[7]

# Word problem
d = 30
t = 10
s = d / t
puts s

# Ternary operator
is_garbage = true
puts is_garbage ? "Nickelback" : "Metallica"

# =
num = 3
puts num = 3

# ==
num = 9
puts num == 9

# !=
num = 3
puts num != 4

# <
num = 2 
puts num < 7

# >
num = 8
puts num > 3

# <=
num = 5
puts num <= 5

# =>
num = 19
puts num >= 3

# || and &&
a = 5
b = 4
puts a ||= b
puts a && b

# Conditional age
age = 23
if age < 30
  puts "I am #{age} years old."
end