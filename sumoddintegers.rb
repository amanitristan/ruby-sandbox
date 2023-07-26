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

numbers.each do |the_num|
  if the_num == odd?
    pp the_num.sum
  end
end
