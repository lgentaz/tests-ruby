def echo(str)
	return str
end

def shout(str)
	return str.upcase
end

def repeat(str, n = 2)
	rep = " " + str
	return str + rep * (n - 1)
end

def start_of_word(str, n)
	i = n-1
	return str.slice(0..i)
	#return str[0...n]
end

def first_word(str)
	return str.split(' ').slice(0).to_s()
end

def titleize(str)
	link = ["and", "the"]
	jaden = str.split.each{|i| i.capitalize! if !link.include? i}
	jaden[0] = jaden[0].capitalize
	return jaden.join(" ")
end