=begin INSTRUCTIONS

Write a program that:
  Takes a String and prints out the below information
  Counts the total number of letters in the given String
  Counts the total number of spaces in the given String
  Counts the total numbers of digits in the given String
Example output for string = "here 12 plus 25":
  "Number of letters in the string is: 8"
  "Number of spaces in the string is: 3"
  "Number of digits in the string is: 4"

=end

strings = [
  "here 12 plus 25",
  "puzzle number 04 ",
  " "
]
string = strings.sample
pp string

num_letters = string.count(letters)
num_spaces = string.count(" ")
num_digits = string.count(digits)

string.each do |the_string|
  pp "Number of letters in the_string is: #{num_letters}"
  pp "Number of spaces in the_string is: #{num_spaces}"
  pp "Number of digits in the_string is: #{num_digits}"
end

