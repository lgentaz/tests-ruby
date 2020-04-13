def add(a,b)
	return a + b
end

def subtract(a,b)
	return a - b
end

def sum(array)
	return array.sum
end

def multiply(a,b)
	return a * b
end

def power(a,b)
	return a ** b
end

def factorial(a)
	fact = 1
	if a > 0
		while a > 0
			fact = fact * a
			a = a - 1
		end
		return fact
	elsif a == 0
		return fact
	elsif a < 0
		return nil
	end
end


