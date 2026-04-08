# # Deliberate Practice Link 1 - Write number and string variables with built-in methods

# # 1 Write a program that uses a variable to store a number, then prints that number plus 10.

# number = 23;
# p number + 10;

# # 2 Write a program that uses a variable to store a word, then prints that word with all capital letters.

# word = "Hello"
# p word.upcase

# # 3 Write a program that uses variables to store two numbers, then prints the numbers added together.

# number_one = 12
# number_two = 30
# p number_one + number_two

# # 4 Write a program that uses a variable to store a word, then prints that word in reverse order.

# word = "Google"
# p word.reverse

# # 5 Write a program that uses a variable to store a number, then prints the number times 10.

# number = 2
# p number * 10

# # 6 Write a program that uses variables to store two words, then prints both words on the same line in all capital letters.

# word_one = "hi"
# word_two = "no"
# p word_one.upcase + " " + word_two.upcase

# # 7 Write a program that uses a variable to store a word, then prints the number of letters in the word.

# word = "word"
# p word.length

# # 8 Write a program that uses a variable to store a number with decimals, then prints the number as an integer.

# number = 22.63
# p number.round

# # 9 Write a program that uses a variable to store two numbers, then prints the two numbers multiplied together.

# num_one = 12
# num_two = 211
# p num_one * num_two

# # 10 Write a program that uses a variable to store a word, then prints the word with all lowercase letters.

# word = "APPLE"
# p word.downcase

# Deliberate Practice Link 2 - Write if statements with valid syntax

# 1 Use a variable to store a number, then write a condition that prints 0 if the number is equal to 10, and prints -1 otherwise.

number = 33

if number == 10
  p 0
else
  p -1
end

# 2 Use a variable to store a number, then write a condition that prints -1 if the number is less than 10, prints 1 if the number is greater than 10, and prints 0 if the number is equal to 10.

number = 23

if number < 10
  p -1
elsif number > 10
  p 1
else
  p 0
end

# 3 Use variables to store two numbers, then write a condition that prints 1 if the numbers are both less than 10, and prints 0 otherwise.

number_one = 2
number_two = 5

if number_one < 10 && number_two < 10
  p 1
else
  p 0
end

# 4 Use a variable to store a number, then write a condition that prints 1 if the number is over 9000, and prints -1 otherwise.

number = 99

if number > 9000
  p 1
else
  p -1
end

# 5 Use a variable to store a number, then write a condition that prints 9 if the number is less than 10, prints 19 if the number is less than 20, prints 29 if the number is less than 30, and prints -1 otherwise (only one print statement should occur).

number = 1

if number < 10
  p 9
elsif number < 20
  p 19
elsif number < 30
  p 29
else
  p -1
end

# 6 Use variables to store two numbers, then write a condition that prints 100 if either number is greater than 10, and prints -100 otherwise.

num_one = 21
num_two = 99

if num_one > 10 || num_two > 10
  p 100
else 
  p -100
end

# 7 Use a variable to store a number, then write a condition that prints 1776 if the number is less than 0, and prints 1979 otherwise.

num_one = 76

if num_one < 0
  p 1776
else
  p 1979
end

# 8 Use a variable to store a number, then write a condition that prints 100 if the number equals 100, prints 99 if the number is equal to 99, and prints 0 otherwise.

num = 90

if num == 100
  p 100
elsif num == 99
  p 99
else
  p 0
end

# 9 Use variables to store two numbers, then write a condition that prints 1 if the first number is less than zero and the second number is greater than 0, and prints 0 otherwise.

num_one = 2
num_two = 3

if num_one < 0 && num_two > 0
  p 1
else
  p 0
end

# 10 Use a variable to store a number, then write a condition that prints 5 if the number is greater than 80, prints 4 if the number is greater than 60, prints 3 if the number is greater than 40, prints 2 if the number is greater than 20, and prints 1 otherwise (only one print statement should occur).

num = 21

if num > 80
  p 5
  elsif num > 60
    p 4
    elsif num > 40
      p 3
    elsif num > 20
      p 2
    else
      p 1
    end