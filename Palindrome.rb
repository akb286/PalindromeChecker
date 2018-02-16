# Basic Objectives:
#
# Create a new ruby script
# Add code to that ruby script to ask for user input and check to see if that user input is a palindrome or not.
# DO NOT USE any STRING helper methods like .reverse this is a coding challenge to see how you would write all of the code to do this!
# Have your script go in a loop or a recursive method call so the user can keep checking palindromes.

@text

puts "Provide a word: "
user_input = gets.strip.downcase


def rever(text)
 puts text.reverse
 puts @text
end

def palindrome(text)
  if text.reverse == text
    puts "The text #{text} is a palindrome"
  else
    puts "the text #{text} isn NOT a palindrome"
  end
end
