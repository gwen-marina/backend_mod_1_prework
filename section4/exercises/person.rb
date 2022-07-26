# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

# YOUR CODE HERE

class Person
  attr_reader :name,
              :age,
              :is_hungry,
              :tired

  def initialize(name, age)
    @name = name
    @age = age
    @is_hungry = false
    @tired = true
  end
end

p person_1 = Person.new("Gwendolyn", 41)
p person_1.name
p person_1.age
p person_1.is_hungry
p person_1.tired
