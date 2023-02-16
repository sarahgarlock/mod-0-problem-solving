# 1. Given an array of strings, return only the words that begin with the letter "t".

# Goal: Return words that only stat with "t"

# Create an array with string elements
# Iterate through each string 
# Use if method and .start_with? method to call on name variable
# Print out only strings that start with "t"

names = ["greg", "tim", "bob", "travis", "tommy", "Tina"]

names.each do |name|
    if name.start_with?("t")
        puts name
    end
end

# Output is "tim" "travis" "tommy"
