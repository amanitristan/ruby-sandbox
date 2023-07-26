=begin INSTRUCTIONS

Generate a random guess for a dice roll (a number between 1 and 6)
  For correct guess print: "You guessed correctly."
  For incorrect guess print: "Sorry, you guessed X. The die landed on Y."
Generate another random dice roll (a number between 1 and 6)

=end

guess = rand(1..6)
roll = rand(1..6)

if guess == roll
  pp "You guessed correctly."
else
  pp "You guessed #{guess}. The die landed on #{roll}."
end
