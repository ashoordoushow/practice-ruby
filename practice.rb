# BASIC DELIBERATE PRACTICE LINK1

# 1 # Write a program that uses a variable to store a number, then prints that number plus 10.

x = 23
p x + 10

# 2 # Write a program that uses a variable to store a word, then prints that word with all capital letters.

word = "population"

p word.upcase

# 3 # Write a program that uses variables to store two numbers, then prints the numbers added together.

number1 = 81
number2 = 24
p number1 + number2

# 4 # Write a program that uses a variable to store a word, then prints that word in reverse order.

word = "google"
p word.reverse

# 5 # Write a program that uses a variable to store a number, then prints the number times 10.

number = 15
p number * 10

# 6 # Write a program that uses variables to store two words, then prints both words on the same line in all capital letters.

word1 = "popular"
word2 = "fantastic"
p word1.upcase +  " " + word2.upcase

# 7 # Write a program that uses a variable to store a word, then prints the number of letters in the word.

variable_word = "interesting"
p variable_word.length

# 8 # Write a program that uses a variable to store a number with decimals, then prints the number as an integer.

number_with_decimals = 2.35
p number_with_decimals.to_i # this 'to_i' method always rounds the number down 

number_with_decimals = 30.9
p number_with_decimals.to_i

# 9 # Write a program that uses a variable to store two numbers, then prints the two numbers multiplied together.

var1 = 70
var2 = 30
p var1 * var2

# 10 # Write a program that uses a variable to store a word, then prints the word with all lowercase letters.

word = "MYTHICAL"
p word.downcase

word = "LEGENDARY"
p word.downcase

# BASIC DELIBERATE PRACTICE LINK2

# 1 # Use a variable to store a number, then write a condition that prints 0 if the number is equal to 10, and prints -1 otherwise.

number = 10

if number == 10
  p 0
else
  p -1
end

number = 3
if number == 10
  p 0
else
  p -1
end

# 2 # Use a variable to store a number, then write a condition that prints -1 if the number is less than 10, prints 1 if the number is greater than 10, and prints 0 if the number is equal to 10.

number = 10
if number < 10
  p -1
elsif number > 10
  p 1
else         # this else refers to the number being equal to 10 technically
  p 0
end

# 3 # Use variables to store two numbers, then write a condition that prints 1 if the numbers are both less than 10, and prints 0 otherwise.

number1 = 27
number2 = 89
if number1 < 10 && number2 < 10 # '&&' ; means AND
  p 1
else
  p 0
end


number3 = 2
number4 = 5
if number3 < 10 && number4 < 10
  p 1
else
  0
end

# 4 # Use a variable to store a number, then write a condition that prints 1 if the number is over 9000, and prints -1 otherwise.




