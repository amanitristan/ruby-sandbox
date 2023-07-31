=begin INSTRUCTIONS

Take a String, find the number of times ‘the’ appears in the given String, and print:
  "'the' appeared X times"

=end

sentences = [
  "the dog, the cat, the zebra, the giraffe",
  "the, the code, and the developer",
  "then the- their"
]
sentence = sentences.sample
pp sentence

# Remove all words except "the" from the String.
the_count = sentence.gsub(/[^"the"]/,"")
pp the_count.count

# Count the number of times "the" appears in the String.


# Print: "'the' appeared X times"
