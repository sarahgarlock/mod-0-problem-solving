# 1. Start with an array of strings with a mix of uppercase and lowercase letters. 
# Print every word in all lowercase letters.

# Goal: Print every word in the string in all lowercase letters.

# Create array with string elements
# Iterate through each string and use the downcase method to call on the variable
# Print all strings in lowercase

items = ["LaMp", "MiRRor", "DESK", "BooKSHelF", "blANKEt"]

items.each do |item|
    puts item.downcase
end


# Output is "lamp" "mirror" "desk" "bookshelf" "blanket"