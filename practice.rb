# Link 1 Deliberate Practice Problems - Write number and string variables with BUILT-IN METHODS

# 1 Write a program that uses a variable to store a number, then prints that number plus 10.
# number = 12
# p number + 10

# 2 Write a program that uses a variable to store a word, then prints that word with all capital letters.
# word = "Software"
# p word.upcase

# word = "hello"
# p word.upcase

# word = "no"
# p word.upcase

# word = "basketball"
# p word.upcase

# word = "jorDan"
# p word.upcase
# 3 Write a program that uses variables to store two numbers, then prints the numbers added together.
# number_one = 23
# number_two = 12
# p number_one + number_two


# 4 Write a program that uses a variable to store a word, then prints that word in reverse order.
# word = "type"
# p word.reverse


# word = "camp"
# p word.reverse

# 5 Write a program that uses a variable to store a number, then prints the number times 10.

# number = 54
# p number * 10


# 6 Write a program that uses variables to store two words, then prints both words on the same line in all capital letters.

# word_one = "song"
# word_two = "laptop"
# p word_one.upcase + " " + word_two.upcase

# word_one = "no"
# word_two = "cramp"
# p word_one.upcase + " " + word_two.upcase

# 7 Write a program that uses a variable to store a word, then prints the number of letters in the word.

# word = "happy"
# p word.length


# 8 Write a program that uses a variable to store a number with decimals, then prints the number as an integer.

# number_with_decimals = 3.823
# p number_with_decimals.round

# number_with_decimals = 5.2312
# p number_with_decimals.round

# 9 Write a program that uses a variable to store two numbers, then prints the two numbers multiplied together.

# number_one = 99
# number_two = 12
# p number_one * number_two


# 10 Write a program that uses a variable to store a word, then prints the word with all lowercase letters.

# word = "HELLO"
# p word.downcase

# word = "NO"
# p word.downcase

# word = "FORMAT"
# p word.downcase


# Deliberate Practice Link 2 - Write if statements with valid syntax - CONDITIONAL STATEMENTS

# 1 Use a variable to store a number, then write a condition that prints 0 if the number is equal to 10, and prints -1 otherwise.
# for conditional statements == is used rather than === - to compare if two values are equal, === is used for a different purpose.

# number = 10
# if number == 10
#   p 0
#   else 
#     p -1
# end

# 2 Use a variable to store a number, then write a condition that prints -1 if the number is less than 10, prints 1 if the number is greater than 10, and prints 0 if the number is equal to 10.

# number = 98
# if number < 10
#   p -1
#   elsif number > 10 
#     p 1
#   else
#     0
# end

# 3 Use variables to store two numbers, then write a condition that prints 1 if the numbers are both less than 10, and prints 0 otherwise.

# number_one = 21
# number_two = 88
# if number_one < 10 && number_two < 10
#   p 1
# else
#   p 0
# end


# 4 Use a variable to store a number, then write a condition that prints 1 if the number is over 9000, and prints -1 otherwise.

# number = 23
# if number > 1000
#   p 1
# else
#   p -1
# end


# 5 Use a variable to store a number, then write a condition that prints 9 if the number is less than 10, prints 19 if the number is less than 20, prints 29 if the number is less than 30, and prints -1 otherwise (only one print statement should occur).

# number = 33
# if number < 10
#   p 9
# elsif number < 20
#   p 19
# elsif number < 30
#   p 29
# else
#   p -1
# end


# 6 Use variables to store two numbers, then write a condition that prints 100 if either number is greater than 10, and prints -100 otherwise.

# number_one = 233
# number_two = 77
# if number_one > 10 || number_two > 10
#   p 100
# else
#   p -100
# end


# 7 Use a variable to store a number, then write a condition that prints 1776 if the number is less than 0, and prints 1979 otherwise.

# number = 31
# if number < 0
#   p 1776
# else
#   p 1979
# end

# 8 Use a variable to store a number, then write a condition that prints 100 if the number equals 100, prints 99 if the number is equal to 99, and prints 0 otherwise.

# number = 12
# if number == 100
#   p 100
# elsif number == 99
#   p 99
# else
#   p 0
# end


# 9 Use variables to store two numbers, then write a condition that prints 1 if the first number is less than zero and the second number is greater than 0, and prints 0 otherwise.

# number_one = 1
# number_two = 99
# if number_one < 0 && number_two > 0 
#   p 1
# else
#   p 0
# end

# 10 Use a variable to store a number, then write a condition that prints 5 if the number is greater than 80, prints 4 if the number is greater than 60, prints 3 if the number is greater than 40, prints 2 if the number is greater than 20, and prints 1 otherwise (only one print statement should occur).

# number = 777

# if number > 80
#   p 5
# elsif number > 60
#   p 4
# elsif number > 40
#   p 3
# elsif number > 20
#   p 2
# else
#   p 1
# end


# Deliberate Practice Link 3 - Write a LOOP which modifies a variable each time the LOOP runs - WHILE LOOPS

# 1 Write a while loop to print the numbers 1 through 10.

# number = 1
# while number <= 10
#   p number
#   number += 1
# end

# 2 Write a while loop that prints the word "hello" 5 times.

# x = 0
# while x < 5
#   p "hello"
#   x += 1
# end


# 3 Write a while loop that asks the user to enter a word and will run forever until the user enters the word "stop".

# while true
#   p "Enter A Word: "
#   word = gets.chomp
#   if word != "stop"
#     word = gets.chomp
#   elsif word == "stop"
#     p "You have entered the correct word!"
#     break
#   end
# end


# 4 Write a while loop that prints the numbers 0 through 100, increasing by 5 each time.

# number = 0
# while number <= 100
#   p number
#   number += 5
# end


# 5 Write a while loop that prints the number 9000 ten times.

# number = 0
# while number < 10
#   p 9000
#   number += 1
# end

# 6 Write a while loop that asks the user to enter a number and will run forever until the user enters a number greater than 10.

# while true
#   p "Enter A Number: "
#   number = gets.chomp.to_i
#   if number > 10
#     break
#   end
# end


# 7 Write a while loop that prints the numbers 50 to 70.

# x = 50
# while x <= 70
#   p x
#   x += 1
# end


# 8 Write a while loop that prints the phrase "Around the world" 144 times.

# x = 0
# while x < 144
#   p "Around the world"
#   x += 1
# end


# 9 Write a while loop that asks the user to enter a word and will run forever until the user enters a word with more than 5 letters.

# while true
#   p "Enter A Word: "
#   word = gets.chomp
#   if word.length > 5
#     break
#   end    
# end

# 10 Write a while loop that prints the even numbers from 2 to 40.

# number = 2
# while number <= 40
#   p number
#   number += 2
# end


# Deliberate Practice Link 4 - Write an ARRAY, read ITEMS from an ARRAY, and add new ITEMS to existing ARRAY

# 1 Create an array to store 3 words. Then add two more words to the array and print the array on one line.

  # words = ["hello", "no", "bball"]
  # words.push("new", "old")
  # p words

# 2 Create an array to store 4 letters. Then change the second letter to a number and print the array on one line.

  # letters = ["i", "o", "j", "s"]
  # letters[1] = 2
  # p letters

# 3 Create an array to store 5 numbers. Then print out each number on separate lines with a while loop.

# numbers = [2, 5, 1, 9, 32]
# x = 0
# while x < 5
#   p numbers[x]
#   x += 1
# end

# 4 Create an array to store 1 number. Then add three more numbers to the array and print the array on one line.

# numbers = [1]
# numbers.push(3, 12, 32)
# p numbers


# 5 Create an array to store 3 strings with lower case letters. Then change the third string to have all capital letters and print the array on one line.

# strings = ["goodnight", "goodmorning", "good afternoon"]
# strings[2] = strings[2].upcase
# p strings

# 6 Create an array to store 3 names. Then print out each name on separate lines with a while loop.

names = ["michael", "jordan", "lebron"]
x = 0
while x < 3
  p names[x]
  x += 1
end

# 7 Create an array to store 2 strings. Then add one string to the array and print the array on one line.

strings = ["string1", "string2"]
strings.push("string3")
p strings

# 8 Create an array to store 5 numbers. Then change the first number to 10 times its original value and print the array on one line.

numbers = [2, 32, 43, 12, 34]
numbers[0] = numbers[0] * 10
p numbers

# 9 Create an array to store 2 numbers. Then print out each number on separate lines with a while loop.

numbers = [23, 32]
x = 0
while x < numbers.length
  p numbers[x]
  x += 1
end

# 10 Create an array to store names of 3 different countries. Then add one more country and print the array one line.

countries = ["United States", "Israel", "Canada"]
countries.push("Japan")
p countries

# Deliberate Practice Link 5 - Write a HASH, read items from a HASH, and add new items to existing HASH

# 1 Make a hash to store a person's first name, last name, and email address. Then print each attribute on separate lines.


# 2 Make an array of hashes to store the first name and last name for 3 different people. Then print out the first person's info.


# 3 Make a hash to store prices for 3 different menu items. Then add a new menu item and price and print the hash to see the result.


# 4 Make a hash to store a book's title, author, number of pages, and language. Then print each attribute on separate lines.


# 5 Make an array of hashes to store the title and author for 3 different books. Then print out the third book's author.


# 6 Make a hash to store 3 different states and their capitals. Then add a new state and capital and print the hash to see the result.


# 7 Make a hash to store a laptop's brand, model, and year. Then print each attribute on separate lines.


# 8 Make an array of hashes to store the brand and model for 3 different laptops. Then print out the second laptop's model.


# 9 Make a hash to store definitions for 2 different words. Then add a new word and definition and print the hash to see the result.


# 10 Make a hash to store a shirt's brand, color, and size. Then print each attribute on separate lines.




