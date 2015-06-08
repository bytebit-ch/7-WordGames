require './pythonicinput'

def sort_string(s)
	s.each_char.sort
end

guess_the_word = ["hello", "what", "dog", "daddy", "mother", "helgo", "cinema","iceman"]

user_input = pythonic_input("Scramble one of these words: hello, what, dog, daddy, mother, helgo").strip
sorted_user_input = sort_string(user_input)

for word in guess_the_word
	sorted_word = sort_string(word)
	if sorted_word == sorted_user_input
		puts word
	end
end