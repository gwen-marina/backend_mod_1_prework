# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section2/exercises/methods.rb`

# Example: Write a method that when called will print your name:
def print_name
  p "Gwendolyn R."
end

print_name

# Write a method that takes a name as an argument and prints it:
def print_name(name)
  p name
end

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method three times with different arguments passed in:
# YOUR CODE HERE
def sum(num_1, num_2)
  p num_1 + num_2
end
  sum(2, 3)
  sum(1, 1)
  sum(1000, 100)

# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.
def string_interpolate(pet_owner, pet_name)
 p "My name is #{pet_owner} and my pet's name is #{pet_name}."
end
string_interpolate("Gwendolyn", "Smudger")
string_interpolate("Oliver", "Friendly")
string_interpolate("Nicholas", "Smudger")


