# 1. Given an array of strings, return only the strings that have exactly 4 characters.

# Goal: print out only strings that have exactly 4 characters from array

# Create Array with strings elements
# Iterate names in the array
# if Statement with a .length method that has exactly 4 characters
# print result

# Data types: Strings, comparison operators ==

names = ["John", "Felix", "Henry", "Leah", "Bane", "James" ]

names.each do |name|
    if name.length == 4
        puts name
    end
end

# Output is "John" "Leah" and "Bane"