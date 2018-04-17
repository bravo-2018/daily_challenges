# I am an example ruby program that gives you a sci-fi quote of the day

# array of sci-fi quotes
quotes = [
	"Looking at these stars suddenly dwarfed my own troubles and all the gravities of terrestrial life. (The Time Machine)",
	"'Grok' means 'identically equal.' The human cliché 'This hurts me worse than it does you' has a distinctly Martian flavor...'Grok' means to understand so thoroughly that the observer becomes a part of the observed — to merge, blend, intermarry, lose identity in group experience. It means almost everything that we mean by religion, philosophy, and science and it means as little to us as color does to a blind man.",
	"Science is magic that works.(Cat's Cradle)",
	"A learning experience is one of those things that say, 'You know that thing you just did? Don't do that'.(The Salmon of Doubt)",
	"Time is an illusion. Lunchtime doubly so.(The Hitchhikers Guide To The Galaxy)",
	"The saddest aspect of life right now is that science fiction gathers knowledge faster than society gathers wisdom. --Asimov",
	"Every morning I jump out of bed and step on a landmine. The landmine is me. After the explosion, I spent the rest of the day putting pieces together. (Zen in the Art of Writing)",
	"I love deadlines. I love the whooshing noise they make as they go by. (The Salmon of Doubt)",
	"Show me a completely smooth operation and I'll show you someone who's covering mistakes. Real boats rock.(Chapterhouse: Dune)",
	"science fiction is something that could happen - but usually you wouldn't want it to. Fantasy is something that couldn't happen - though often you only wish that it could. -- Clarke"
]

puts "Pick a number between 1 and 10."

# STEP 1
# save the number chosen by the user into a variable

num = gets.chomp # chomp removes the new line at the end of user input

# lets see what we have:
p num
p num.class
# notice that num is of type string - this is because using "gets" always returns a string

# STEP 2
# Make sure that the num variable contains an integer
# The to_i method stands for "to integer" and can turn a string like "8" into the integer 8.

num = num.to_i

# STEP 3
# Check our input
# If the number chosen was not between 1 and 10, or not a number, prompt the user to try again:

if num.to_i < 1 || num.to_i > 10
	puts "Make sure to pick a whole number between 1 and 10!"
	num = gets.chomp
end

# TODO: This check needs to run as many times as necessary, until the user inputs a valid number

# STEP 4
# Locate a quote in the quotes array
# find the quote at the index of num in the quotes array - making sure to allot for zero indexed array
quote = quotes[num - 1]

# STEP 5
# print the quote for the user to see
print quote
