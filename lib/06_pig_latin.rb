def translate(str)
	words = str.split(" ")
	words.map! do |w|
		pos_vowel = w.index(/[aeiou]/)
		if pos_vowel > 0 && w[(pos_vowel-1)] != 'q'
			cons = w.slice(0...pos_vowel)
			w.slice(pos_vowel..-1) + cons + "ay"
		elsif pos_vowel > 0 && w[pos_vowel] == 'u'
			cons = w.slice(0...(pos_vowel + 1))
			w.slice((pos_vowel + 1)..-1) + cons + "ay"
		else
			w + "ay"
		end
	end 
	return words.join(" ")
end