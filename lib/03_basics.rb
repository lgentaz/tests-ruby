def who_is_bigger(a,b,c)
	if a == nil || b == nil || c == nil
		return "nil detected"
	else
		list = Hash["a" => a,"b" => b,"c" => c]
		max = list.max_by{|k,v| v}
		return max[0] + " is bigger"
	end
end

def reverse_upcase_noLTA(str)
	#pas de a, de t ou de l
	return str.upcase.reverse.delete "ALT"
end

def array_42(arr)
	return arr.include?(42)
end

def magic_array(a)
	return a.flatten.reject{|x| x%3 == 0}.uniq.map{|x| x*2}.sort
end