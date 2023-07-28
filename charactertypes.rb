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

# STEP 1: Keep only the characters that are wanted (i.e., letters, spaces, or digits)
letters = string.gsub(/[^a-z]/i,"")
#pp letters
spaces = string.gsub(/[^\s+]/,"")
#pp spaces
digits = string.gsub(/[^0-9]/,"")
#pp digits


# STEP 2: Count the number of characters for each (i.e., number of letters, spaces, or digits)
num_letters = letters.count(/a-z/)
pp num_letters
num_spaces = string.count(/" "/)
pp num_spaces
num_digits = string.count(/0-9/)
pp num_digits

=begin
# STEP 3: Print each statement below for the string that is pulled from the array.
string.each do |the_string|
  pp "Number of letters in the_string is: #{num_letters}"
  pp "Number of spaces in the_string is: #{num_spaces}"
  pp "Number of digits in the_string is: #{num_digits}"
end
=end
