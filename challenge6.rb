# # Given a sentence with only lowercase letters,
#  print the same sentence with the first letter of 
#  every word capitalized. For example, if you were given 
#  "Turing is the best", return "Turing Is The Best" instead!

# This was done with my Pairing Partner Blaine. We got a correct output but think our coding is a little chunky.

# Strings, 
# Methods, iteration

# Break sting into parts, apply a capitalize or similar method to each element
# Put back into a string, puts result

greeting = "Hello, how are you?"

# puts greeting.split
def titleize(talk)
    greetings = talk.split
    w1 = greetings[0]
    w2 = greetings[1]
    w3 = greetings[2]
    w4 = greetings[3]
    puts "#{w1.capitalize} #{w2.capitalize} #{w3.capitalize} #{w4.capitalize}"
end

# greetings.each do |greet|
#    puts greet.capitalize
# end

# puts greetings.join(" ")
titleize(greeting)

# Output is "Hello, How Are You?"