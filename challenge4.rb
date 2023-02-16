# 1. Start with an array of strings. 
# Print only the words that include the letter combination "ing".

# Goal: Print out strings that only contain the letter combination "ing"

# Create an array of strings
# Iterate through string in the array
# Use if statements and .include? method to call on array
# Print out any strint that has a combination of "ing"

activities = ["running", "fishing", "take a nap", "biking", "wait in line"]

activities.each do |activity|
    if activity.include?("ing")
        puts activity
    end
end


# Output is "running" "fishing" "biking"