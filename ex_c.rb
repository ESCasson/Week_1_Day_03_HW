united_kingdom = [
  {
    :name => "Scotland",
    :population => 5295000,
    :capital => "Edinburgh"
  },
  {
    :name => "Wales",
    :population => 3063000,
  :capital => "Swansea"
  },
  {
    :name => "England",
    :population => 53010000,
    :capital => "London"
  },
]

# 1. Change the capital of Wales from `"Swansea"` to `"Cardiff"`.
united_kingdom [1] [:capital].replace("Cardiff")
p united_kingdom

# 2. Create a Hash for Northern Ireland and add it to the `united_kingdom` array
#(The capital is Belfast, and the population is 1,811,000).
northern_ireland = [
  {
    :name => "Northern Ireland",
    :population => 181100,
    :capital => "Belfast"
  },
]
#p northern_ireland
united_kingdom.concat(northern_ireland)
p united_kingdom

# 3. Use a loop to print the names of all the countries in the UK.


for place in united_kingdom
  p "#{place[:name]}"
end
# 4. Use a loop to find the total population of the UK.

total_population = 0

for place in united_kingdom
  total_population += place[:population]
end

p total_population
