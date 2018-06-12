# Write a method that prints out every number from 1 to 100.

# def print_every_number_1_to_100
#   number = 1 

#   while (number <= 100)
#     p number
#     number +=1
#   end
# end

# print_every_number_1_to_100



 # Write a method that prints out every other number from 1 to 100. (That is, 1, 3, 5, 7 … 99).


 # def print_every_number_1_to_100_evens
 #   number = 1

 #   while (number <= 100)
 #     p number
 #     number += 2
 #   end
 # end

 # print_every_number_1_to_100_evens

 # Write a method that accepts an array of numbers as a parameter, and counts how many 55’s there are in the array.

# def count_55(input_array)
#   counter = 0
#   index = 0

#   input_array.length.times do 
#     if input_array[index] == 55
#       counter += 1
#     end
#     index += 1
#   end
#   return counter
# end

# p count_55([1, 3, 55, 6, 8, 10, 55, 55, 55, 55, 10, 55])


#  # Write a method that accepts an array of strings and returns a new array that has the string "awesomesauce" inserted between every string. 


# def awesomesauce(strings)
#   length_of_array = strings.length
#   new_array = []
#   index = 0;

#   while index < length_of_array
#     new_array << strings[index]
#     if index != length_of_array - 1
#       new_array << "awesomesauce"
#     end
#     index += 1
#   end

#   return new_array
# end

# p awesomesauce(["a", "b", "c", "d", "e"])


#  # Start with the hash: item_amounts = {chair: 5, table: 2}
#  # Someone just bought two chairs. Change the hash such that the chair amount is 3.
#  # The final result should be: {chair: 3, table: 2}

#  item_amounts = {chair: 5, table: 2}
#  item_amounts[:desks] = 7
#  p item_amounts



# # Equality check
# x = 10
# if x == "10"
#   puts "equal"
# else
#   puts "not equal"
# end


# # Falsey values
# x = 3
# if nil
#   x = x + 1
# end
# if false
#   x = x + 1
# end
# if 0
#   x = x + 1
# end
# if ""
#   x = x + 1
# end
# p x


# Functions
# def print_lyrics
#   puts "Now this is a story all about how"
#   puts "My life got flipped turned upside down"
#   puts "And I'd like to take a minute, just sit right there"
#   puts "I'll tell you how I became the prince of a town called Bel-Air"
# end

# print_lyrics


# # Scope
# x = 100
# def add_one(num)
#   x = 1
#   return num + x
# end
# puts x           #=> 100
# puts add_one(5)  #=> 6
# puts x           #=> 100


# JavaScript objects vs. Ruby classes
class Boat
  attr_reader :name, :color
  attr_writer :color

  def initialize(name, color, price)
    @name = name
    @color = color
    @price = price
  end

  def color=(new_color)
    @color = new_color
  end
end

boat = Boat.new("S. S. Minnow", "white", 20000 )
p boat
p boat.name
boat.color = "red"
p boat.color








