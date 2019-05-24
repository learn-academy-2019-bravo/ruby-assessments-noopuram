# Ruby Assessments

#### 1. Use two different Ruby loops to loop over this array, multiplying each element by 2.
#
# tempArray = [1, 2, 6, 9, 3, 21]
# #
# for tempArray in [1, 2, 6, 4, 9, 3, 21] do
#   puts tempArray * 2
# end

# tempArray = [1, 2, 6, 9, 3, 21]
# tempArray.each do |el|
#   el = el * 2
#   puts el
# end

#### 2. From all the built in Ruby methods we've seen in class this week, choose three that you think are particularly helpful and create examples to show how they work.
# 1. delete eg : no_vowels.delete('aeiouAEIOU'),
  # 2. valid_date?
# require 'date'
#Date.valid_date?(2019,03,23)
# your three built in ruby methods
# 3. "&" will check the common element    [ 1, 1, 3, 5 ] & [ 1, 2, 3 ]  will return [1, 3]


#### 3. Create a method that takes in a sentence and returns a new sentence with the first letter of each word capitalized.
# puts 'hello there, how are you?'.split.map(&:capitalize).join(' ')

# sentence = "hello there, how are you?"
# expected output = "Hello There, How Are You?"

#### 4.  Create a method that takes in a string and returns a new string with all the vowels removed. HINT:  there's a built in string method for this

# no_vowels = "I have no vowels"
# puts no_vowels.delete('aeiouAEIOU')
# expected output = " hv n vwls"


#### 5. Look at this horrible ruby code, and fix it to be good ruby code.
#
# class Example
#   def initialize
#     @day = day
#   end
#   def day
#     @day
#   end
#   def say_hi (day)
#     if(day == "Friday")
#       puts "TGIF!"
#     elsif(day == "Monday")
#       puts "Its Monday again"
#     else
#       puts "another day"
#     end
#   end
# end
#
# nDay = Example.new
# nDay.say_hi("Monday")

#### 6a.  Create a class called Animal that initializes with a color.  Create a method in the class called legs that returns 4.

 # class Animal
 #   def initialize (color)
 #     @color = color
 #     # @leg = leg
 #   end
 #   def color
 #     @color
 #     # @leg = 4
 #   end
 #   # def leg
 #   #   @leg = 4
 #   # end
 # end
 #NOT CORRECT 


# 6b.  Create a new instance of an Animal with a brown color.  Return how many legs the animal has.
# cat = Animal.new("Brown");
# puts cat.color
a = [ "a", 1 , "b", nil, "c" ]
puts a.compact!
