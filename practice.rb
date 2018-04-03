// # Write a method that prints out every number from 1 to 100. 

# Create an empty array
# Create a variable to keep track of 1 and add by 1
#Create a loop that inserts each number into the a section of the index specified by a i 

# number_array =[]
# number = 0
# 101.times do
# number_array << number
# number +=1
# end

# # number_array.each do |number|
# #   number_array << number
# #   number += 1
# # end
# p number_array

# Create an array from 1 - 100
# Create an index 
# Create a loop that runs through the array based off index 
#Add 2 to the index 

number_array = (1...100).to_a
number_array.each do |i|
  if i % 2 != 0
    p i
  end
end
