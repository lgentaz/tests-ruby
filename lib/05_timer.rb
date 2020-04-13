def time_string(int)
	m_s = int.divmod(60)
	h_m = m_s[0].divmod(60)
	h_m << m_s[1]
	h_m.map! do |i|
		if i <10
			str = "0#{i}"
		else
			str = i.to_s()
		end
		i = str
	end
	return h_m[0] + ":" + h_m[1] + ":" + h_m[2]
end

puts time_string(4000)
puts time_string(12)