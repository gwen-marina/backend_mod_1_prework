# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear

def build_a_bear(name, age, fur, clothes, special_power)
  #build_a_bear is the method and it takes the arguments of name, age, fur, clothes, and special_power
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
  # a greeting variable that is a string and takes a string interpolation for name
  demographics = [name, age]
  # a demogrpahics variable that is an arrayb with name and age
  power_saying = "Did you know that I can #{special_power}?"
  # a power_saying variable that is a string that takes a string interpolation for special_power
  built_bear = {
    'basic_info' => demographics,
    'clothes' => clothes,
    'exterior' => fur,
    'cost' => 49.99,
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
    'is_cuddly' => true,
  }
  # a built_bear hash that has key/value pairs for basic_info, clothes, exterior, cost,
  #sayings which has an array as it' value and is_cuddly with has a boolean as it's value
end

build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')
#the method with arguments added

# FizzBuzz

def fizzbuzz(num_1, num_2, range)
  (1..range).each do |i|
    if i % num_1 === 0 && i % num_2 === 0
      puts 'fizzbuzz'
    elsif i % num_1 === 0
      puts 'fizz'
    elsif i % num_2 === 0
      puts 'buzz'
    else
      puts i
    end
  end
end

fizzbuzz(3, 5, 100)
fizzbuzz(5, 8, 400)
