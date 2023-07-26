=begin INSTRUCTIONS

Use the randomly sampled name below to print "One for X, one for me."
If the given name is "alice" print: "One for Alice, one for me." 
If no name is given, print: "One for you, one for me."

=end

name = ["raghu", "Bob", ""].sample

if name == ""
  name = "you"
else 
  name = name.capitalize
end

pp "One for #{name}, one for me."
