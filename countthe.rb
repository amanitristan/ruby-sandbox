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

# Remove all punctuation from the String.
the_string = sentence.gsub(/[^a-z0-9\s]/i, "")
#pp the_string


# Split the sentence into an array string.
sentence_split = the_string.split
#pp sentence_split


# Count the number of times "the" appears in the String.
times = sentence_split.count("the")
#pp times


# Print: "'the' appeared X times"
pp "'the' appeared #{times} times"
