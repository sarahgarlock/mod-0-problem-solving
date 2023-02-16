# 1. Start with an array of travel destinations. 
# Print every travel destination in alphabetical order 
# embedded in a sentence using string interpolation. 
# For example, if the destination is "New York City", print something like
#  "The next place I want to visit is New York City!" 

# Goal: Print travel destinations in alphabetical order while interpolated in a string

# Create an array of strings


destinations = ["New Zealand", "Japan", "Peru", "Ireland", "South Africa"]


travel = destinations.sort

travel.each do |destination|
    destinations.sort
    puts "I want to visit #{destination} next!"
end

# Output:
# "I want to visit Ireland next!"
# "I want to visit Japan next!"
# "I want to visit New Zealand next!"
# "I want to visit Peru next!"
# "I want to visit South Africa next!"