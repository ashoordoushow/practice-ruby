# # BASIC DELIBERATE PRACTICE LINK1

# # 1 # Write a program that uses a variable to store a number, then prints that number plus 10.

# x = 23
# p x + 10

# # 2 # Write a program that uses a variable to store a word, then prints that word with all capital letters.

# word = "population"

# p word.upcase

# # 3 # Write a program that uses variables to store two numbers, then prints the numbers added together.

# number1 = 81
# number2 = 24
# p number1 + number2

# # 4 # Write a program that uses a variable to store a word, then prints that word in reverse order.

# word = "google"
# p word.reverse

# # 5 # Write a program that uses a variable to store a number, then prints the number times 10.

# number = 15
# p number * 10

# # 6 # Write a program that uses variables to store two words, then prints both words on the same line in all capital letters.

# word1 = "popular"
# word2 = "fantastic"
# p word1.upcase +  " " + word2.upcase

# # 7 # Write a program that uses a variable to store a word, then prints the number of letters in the word.

# variable_word = "interesting"
# p variable_word.length

# # 8 # Write a program that uses a variable to store a number with decimals, then prints the number as an integer.

# number_with_decimals = 2.35
# p number_with_decimals.to_i # this 'to_i' method always rounds the number down 

# number_with_decimals = 30.9
# p number_with_decimals.to_i

# # 9 # Write a program that uses a variable to store two numbers, then prints the two numbers multiplied together.

# var1 = 70
# var2 = 30
# p var1 * var2

# # 10 # Write a program that uses a variable to store a word, then prints the word with all lowercase letters.

# word = "MYTHICAL"
# p word.downcase

# word = "LEGENDARY"
# p word.downcase

# # BASIC DELIBERATE PRACTICE LINK2

# # 1 # Use a variable to store a number, then write a condition that prints 0 if the number is equal to 10, and prints -1 otherwise.

# number = 10

# if number == 10
#   p 0
# else
#   p -1
# end

# number = 3
# if number == 10
#   p 0
# else
#   p -1
# end

# # 2 # Use a variable to store a number, then write a condition that prints -1 if the number is less than 10, prints 1 if the number is greater than 10, and prints 0 if the number is equal to 10.

# number = 10
# if number < 10
#   p -1
# elsif number > 10
#   p 1
# else         # this else refers to the number being equal to 10 technically
#   p 0
# end

# # 3 # Use variables to store two numbers, then write a condition that prints 1 if the numbers are both less than 10, and prints 0 otherwise.

# number1 = 27
# number2 = 89
# if number1 < 10 && number2 < 10 # '&&' ; means AND
#   p 1
# else
#   p 0
# end


# number3 = 2
# number4 = 5
# if number3 < 10 && number4 < 10
#   p 1
# else
#   0
# end

# # 4 # Use a variable to store a number, then write a condition that prints 1 if the number is over 9000, and prints -1 otherwise.

# number = 20
# if number > 9000
#   p 1
# else
#   p -1
# end

# number = 10000
# if number > 9000
#   p 1
# else
#   p -1
# end


# # 5 # Use a variable to store a number, then write a condition that prints 9 if the number is less than 10, prints 19 if the number is less than 20, prints 29 if the number is less than 30, and prints -1 otherwise (only one print statement should occur).

# number = 88
# if number < 10
#   p 9
# elsif number < 20
#   p 19
# elsif number < 30
#   p 29
# else
#   p -1
# end

# number = 15
# if number < 10
#   p 9
# elsif number < 20
#   p 19
# elsif number < 30
#   p 29
# else 
#   p -1
# end

# # 6 # Use variables to store two numbers, then write a condition that prints 100 if either number is greater than 10, and prints -100 otherwise.

# number1 = 66
# number2 = 44
# if number1 || number2 > 10
#   p 100
# else
#   p -100
# end

# number1 = 400
# number2 = 2
# if number1 || number2 > 10
#   p 100
# else
#   p -100
# end

# # 7 # Use a variable to store a number, then write a condition that prints 1776 if the number is less than 0, and prints 1979 otherwise.

# number = 32
# if number < 0
#   p 1776
# else
#   p 1979
# end

# # 8 # Use a variable to store a number, then write a condition that prints 100 if the number equals 100, prints 99 if the number is equal to 99, and prints 0 otherwise.

# number = 57
# if number == 100
#   p 100
# elsif number == 99
#   p 99
# else
#   p 0
# end

# number = 100
# if number == 100
#   p 100
# elsif number == 99
#   p 99
# else
#   p 0
# end

# # 9 # Use variables to store two numbers, then write a condition that prints 1 if the first number is less than zero and the second number is greater than 0, and prints 0 otherwise.

# number1 = 2
# number2 = 0
# if number1 < 0 && number2 > 0
#   p 1
# else
#   p 0
# end

# # 10 # Use a variable to store a number, then write a condition that prints 5 if the number is greater than 80, prints 4 if the number is greater than 60, prints 3 if the number is greater than 40, prints 2 if the number is greater than 20, and prints 1 otherwise (only one print statement should occur).

# number = 300
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

# # BASIC DELIBERATE PRACTICE LINK3

# # 1 # Write a while loop to print the numbers 1 through 10.

# x = 0
# while x <= 10
#   p x
#   x = x + 1
# end

# number = 0
# while number <= 10
#   p number
#   number = number + 1
# end

# numbero = 0
# while numbero <= 10           
#   p numbero              # this will stop printing as soon as the variable is greater then 10 and then ends the loop
#   numbero = numbero + 1  # this increases the variable by 1 
# end

# # 2 # Write a while loop that prints the word "hello" 5 times.

# variable = 0
# while variable < 5
#   p "hello"
#   variable = variable + 1
# end

# # 3 # Write a while loop that asks the user to enter a word and will run forever until the user enters the word "stop".

# while true                  #boolean
#   p "Enter a word: "        # prints syntax for context
#   input = gets.chomp        # input is the variable and is set to the 'gets.chomp' method which allows user to implement a response
#   if input == "stop"        # 'if statement' implemented inside of while loop to set this rule up requireing its own 'end' statement
#     break                   # 'break function' implemented after the user types "stop" 
#   end
# end 

# while true
#   p "Enter a word: "
#   input = gets.chomp
#   if input == "stop"
#     break
#   end
# end

# while true
#   p "Enter a word: "
#   input = gets.chomp
#   if input == "stop"
#     break
#   end
# end

# while true
#   p "Enter the word: "
#   input = gets.chomp
#   if input == "stop"
#     break
#   end
# end

# # 4 # Write a while loop that prints the numbers 0 through 100, increasing by 5 each time.

# number = 0
# while number <= 100
#   p number
#   number = number + 5
# end

#LINK3 QUESTION 5 DELIBERATE PRACTICE
# 5 # Write a while loop that prints the number 9000 ten times.

# x = 0
# while x < 10
#   p 9000
#   x = x + 1
# end

# number = 0
# while number < 10
#   p 9000
#   number = number + 1
# end

# var = 0

# while var < 10
#   p 9000
#   var = var + 1
# end

# 6 # Write a while loop that asks the user to enter a number and will run forever until the user enters a number greater than 10.

# while true
#   p "Enter a number: "
#   input = gets.chomp
#   if input.to_i > 10
#     break
#   end
# end

# 7 # Write a while loop that prints the numbers 50 to 70.

# number = 50
# while number <= 70
#   p number
#   number = number + 1
# end

# 8 # Write a while loop that prints the phrase "Around the world" 144 times.

# number = 0
# while number < 144
#   p "Around the world"
#   number = number + 1
# end

# 9 # Write a while loop that asks the user to enter a word and will run forever until the user enters a word with more than 5 letters.

# while true
#   p "Enter a word: "
#   input = gets.chomp
#   if input > 5
#     break
#   end
# end

# while true                  #setting a boolean to true so the next line gets printed out
#   p "Enter a word: "        #Substance
#   input = gets.chomp         #This line is the method used to allow the user to enter a word
#   if input.length > 5       #The ".length" method is equal to the number of letters in the word the user enters (integer)
#     break                   #if the word is greater than 5 letters it breaks the loop, if it is less the loop keeps going infinitely 
#   end
# end

# 10 # Write a while loop that prints the even numbers from 2 to 40.

# number = 2
# while number <= 40
#   p number
#   number += 2
# end

# DELIBERATE PRACTICE LINK4

# 1 # Create an array to store 3 words. Then add two more words to the array and print the array on one line.

# words = ["popular", "basketball", "orange"]
# words.push("drums")              # the .push method is used to add elements to the end of an array
# words.push("cowbell")
# p words

# 2 # Create an array to store 4 letters. Then change the second letter to a number and print the array on one line.

# letters = ["a", "b", "c", "d"]
# letters[1] = 3           #to change a section of the array you must call it with [] and set it equal to something else
# p letters

# 3 # Create an array to store 5 numbers. Then print out each number on separate lines with a while loop.

# array = [2, 1, 4, 0, 42]
# y = 0
# while y < array.length
#   p array[y]
#   y = y + 1
# end

# 4 # Create an array to store 1 number. Then add three more numbers to the array and print the array on one line.

# array = [3]
# array.push(23)
# array.push(2)
# array.push(1)
# p array

# 5 # Create an array to store 3 strings with lower case letters. Then change the third string to have all capital letters and print the array on one line.

# array = ["bobby", "camping", "bottle"]
# array.delete("bottle")
# array.push("BASKETBALL")
# p array

# OR 

# array = ["hello", "hello", "hello"]
# array[2] = array[2].upcase
# pp array

# 6 # 

# DELIBERATE PRACTICE LINK4





