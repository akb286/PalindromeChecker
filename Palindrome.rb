# Basic Objectives:
#
# Create a new ruby script
# Add code to that ruby script to ask for user input and check to see if that user input is a palindrome or not.
# DO NOT USE any STRING helper methods like .reverse this is a coding challenge to see how you would write all of the code to do this!
# Have your script go in a loop or a recursive method call so the user can keep checking palindromes.

def rev_string
  puts "please enter a string and I will check to see if its a pallindrome"
  string = gets.strip.downcase
  splits = string.split("")
  puts "thank you. checking............"
  rev = []
  string.size.times {rev << splits.pop}
  rev.join
  if rev.join == string
    puts "NICE!  totally a pallindrome"
  else puts " hmmm looks like its not a pallindrome"
  end

end
  puts rev_string
