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

pp message.gsub("a","1")
