# In the exercises below, write your own code where indicated
# to achieve the desired result.

# One example is already completed. Your task is to complete
# any remaining prompt.

# Make sure to run the file in your command line. Look back
# at the directions from Section 1 if you need a refresher on how to do that.


#-------------------
# PART 1: Comparing variables
#-------------------

number_teachers = 4
number_students = 20
string_teachers = "4"
numberDogs = 0

# EXAMPLE: print the result of the comparison: is number_seachers greater than number_students?
puts "Is number_teachers greater than number_students?", number_teachers > number_students
# this should print: "Is numberTeachers greater than numberStudents?" false

# YOU DO: print the result of the comparison: is number_teachers less than number_students?
# this should print: true
number_teachers < number_students

# YOU DO: print the result of the comparison: is number_teachers equal to string_teachers?
# this should print: false
number_teachers == string_teachers
# YOU DO: print the result  of the comparison: is number_teachers not equal to number_students?
# this should print: true
number_teachers != number_students
# YOU DO: print the result of the comparison: is number_students greater than or equal to 20?
# this should print: true
number_students >= 20
# YOU DO: print the result of the comparison: is number_students greater than or equal to 21?
# this should print: false
number_students >= 21
# YOU DO: print the result of the comparison: is number_students less than or equal to 20?
# this should print: true
number_students <= 20
# YOU DO: print the result of the comparison: is number_students less than or equal to 21?
# this should print: true
number_students <= 21


#-------------------
# PART 2: Articulating what you are doing
#-------------------

# For the following prompts, you will be given a line of code and your task is to type out a Comment,
# in English, explaining what that line of code is doing, including what the comparison will evaluate to.
# Be as technically precise as possible, but don't just copy and paste a definition from the readings.
# Make sure YOU can explain it that way!

puts 4 < 9
#YOU DO: Explain.
#This code is asking for the outcome of 4 less than 9, which should result in a true statement

books = 3
puts 4 < books
# YOU DO: Explain.
#This code defines the variables books as the integer 3. Then has the output will be false because 4 is NOT less than books (3).

friends = 6
siblings = 2
puts friends > siblings
# YOU DO: Explain.
#Two variables are defined with integer values. The comparison of friends being greater than siblings would result in true since there are more friends.

attendees = 9
meals = 8
puts attendees != meals
# YOU DO: Explain.
#Two variables defined with integers. The outcome should be true as the number of attendees are not equal to meals

#-------------------
# PART 3: Logical Operators
#-------------------

is_hungry = true
finished_homework = false

# EXAMPLE:
# Determine if the user is hungry and has completed their homework
is_hungry && finished_homework
#false (not both conditions are met)
# Determine if the user is hungry or has completed their homework
is_hungry || finished_homework
#true (one condition is met)

loves_to_play = true
loves_dog_park = false
loves_treats = true
age = 1

# YOU DO:
# Determine if the dog loves to play and loves treats
loves_to_play && loves_treats
#should be true

# Determine if the dog loves to play and loves the dog park
loves_to_play && loves_dog_park
#shuld be false

# Determine if the dog loves to play or loves the dog park
loves_to_play || loves_dog_park
#should be true

# Determine if the dog loves to play and is a puppy
loves_to_play && age<=1
#Should be true as both conditions are met. I'm not sure what age is  puppy or not
# What did your final line of code evaluate to? Why do you think that is? Explain.
# ANSWER:
#My last code came out as true because the dog loves to play and the age is less than or equal to 1
