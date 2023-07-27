=begin INSTRUCTIONS

Convert a number to a string, the contents of which depend on the number’s factors.
  If the number has 3 as a factor, output "Pling".
  If the number has 5 as a factor, output "Plang".
  If the number has 7 as a factor, output "Plong".
  If the number has any combination of those factors, output each (e.g. "PlingPlangPlong" if all three are factors)
  If the number does not have 3, 5, or 7 as a factor, just print the number.
Examples:
  28’s factors are 1, 2, 4, 7, 14, 28. In raindrop-speak, this would be a simple "Plong".
  30’s factors are 1, 2, 3, 5, 6, 10, 15, 30. In raindrop-speak, this would be a "PlingPlang".
  34’s factors are: 1, 2, 17, and 34. In raindrop-speak, this would be "34".

=end

integers = [1, 21, 35, 105]
integer = integers.sample

