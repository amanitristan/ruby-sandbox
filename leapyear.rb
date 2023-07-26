=begin INSTRUCTIONS

1. Take a year (Say 2016)
2. Determine if the given year is a leap year
    a. If yes print: "[Year] is a leap year!""
    b. If no print: "[Year] is not a leap year."
3. How to determine if a leap year:
    1. If the year is divisible by 4, go to step 2. Otherwise, go to step 5.
    2. If the year is divisible by 100, go to step 3. Otherwise, go to step 4.
    3. If the year is divisible by 400, go to step 4. Otherwise, go to step 5.
    4. The year is a leap year (it has 366 days).
    5. The year is not a leap year (it has 365 days).

=end

years = [
  1700,
  1940,
  2038
]
year = years.sample
