# Basic Objectives:
#
# Create a new ruby script
# Add code to that ruby script to ask for user input and check to see if that user input is a palindrome or not.
# DO NOT USE any STRING helper methods like .reverse this is a coding challenge to see how you would write all of the code to do this!
# Have your script go in a loop or a recursive method call so the user can keep checking palindromes.
require 'colorize'


def rev_string
  puts "Enter a word, and I will check to see if its a pallindrome!".magenta
  string = gets.strip.downcase
  splits = string.split("")
  puts "Thanks, I'll check now............".green
  rev = []
  string.size.times {rev << splits.pop}
  rev.join
  if rev.join == string
    puts "NICE! The word you chose IS a palindrome!".yellow
  else puts "Bummer, that word is NOT a palindrome.".red
  end

end
  puts rev_string
