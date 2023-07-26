=begin INSTRUCTIONS

Write a program that ingests a secret message and “decodes” the message by replacing numbers with vowels

Here is our secret code, don’t tell anyone: a = 1, e = 2, i = 3, o = 4, u = 5

Your program should print the decoded message.

=end

secret = [
  "3 h1v2 1 s2cr2t t4 sh1r2",
  "3s th3s s2c5r2 2n45gh f4r my P1SSW4RD?",
  "w2 sh45ld b2 m4r2 cl2v2r"
].sample

pp secret

message = secret.downcase

pp message.gsub("1","a").gsub("2","e").gsub("3","i").gsub("4","o").gsub("5","u")
