def echo(say)
	say
end

def shout(say)
	say.upcase
end

def repeat(say, num=2)
	simon = say

	while (num > 1)
		simon = simon + " " + say
		num = num - 1
	end
	simon
end

def start_of_word(say, num)
	say.slice(0, num)
end

def titleize(say)
	simon = say.capitalize!.split(" ")
	special_words = ["the", "over", "and"]

	simon.each do |word|
		word.capitalize! if (!(special_words.include?(word)))
	end

	simon.join(" ")
end

def first_word(say)
	simon = say.split(" ")

	simon[0]
end