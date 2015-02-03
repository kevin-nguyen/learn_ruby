def translate(say)
	piggy = say.split(" ")

	piggy.each do |a|
		vowel = a.index(/[aeiou]/)
		wub = a.index('qu')

		if (wub != nil)
			vowel = a.index(/[aeiou]/, wub + 2)
		end

		if (vowel != 0) 
			
			a = a.concat(a.slice!(0, vowel))

		end

		a = a.concat("ay")

	end

	piggy.join(" ")
end

puts translate("apple")