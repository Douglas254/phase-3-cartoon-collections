# prints out the 7 dwarfs in a numbered list
def roll_call_dwarves dwarves# code an argument here
  # Your code here
    dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

# returns an array with the same number of elements that it was given
# capitalizes each element and adds an exclamation mark
# capitalizes each element and adds an exclamation mark
def summon_captain_planet planeteer_calls # code an argument here
  # Your code here
  planeteer_calls.map { |call| call.capitalize + '!' }
end

# returns true if any calls are longer than 4 characters
# returns false if all calls are 4 characters or less
def long_planeteer_calls planeteer_calls # code an argument here
  # Your code here
    planeteer_calls.any? { |call| call.length > 4 }
end

# returns the first element of the array that is cheese
# returns nil if the array does not contain a type of cheese
def find_the_cheese cheesy_items # code an argument here
  # the array below is here to help
  # cheese_types = ["cheddar", "gouda", "camembert"]
    cheese_types = %w[cheddar gouda camembert]

    cheesy_items.find do |cheese|
    cheese_types.include?(cheese)
  end
end
