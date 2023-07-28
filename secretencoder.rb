=begin INSTRUCTIONS

Write a program that ingests a secret message and “encodes” the message by replacing vowels with other characters

Here is our secret code, don’t tell anyone: a = 1, e = 2, i = 3, o = 4, u = 5

Your program should print the encoded message.

=end

secret = [
  "I have a secret to share",
  "Is this secure enough for my PASSWORD?",
  "we should be more clever"
].sample

message = secret.downcase

=begin ALTERNATE METHOD
word_array = message.split("")
pp word_array
index = 0
while index < word_array.length
  if word_array[index] == "a"
    word_array[index] = "1"
  elsif word_array[index] == "e"
    word_array[index] = "2"
  elsif word_array[index] == "i"
    word_array[index] = "3"
  elsif word_array[index] == "o"
    word_array[index] = "4"
  elsif word_array[index] == "u"
    word_array[index] = "5"
  end
end

pp word_array.join
=end

pp message.gsub("a","1").gsub("e","2").gsub("i","3").gsub("o","4").gsub("u","5")
