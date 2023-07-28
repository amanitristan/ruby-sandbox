=begin INSTRUCTIONS

Write a program that receives any amount of numbers separated by spaces.
The program should then print the sum of the odd numbers only.

=end

inputs = [
  ["9", "5", "4"],
  ["20", "40", "60"],
  ["1", "3", "19"]
]
numbers = inputs.sample
pp numbers


numbers.each do |num|
  if num%2 == 0
    num = 0
  elsif
    pp numbers.sum
  end
end






###############################

=begin
numbers.each do |the_num|
  if the_num%2 /== 0
    pp the_num
    pp the_num.sum
  end
end
=end

=begin SOLUTION FROM CHAT GPT
def sum_even_numbers(array)
  sum = 0
  
  array.each do |num|
    sum += num if num.even?
  end
  
  sum
end
=end
