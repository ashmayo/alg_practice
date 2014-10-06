def factors(n)
	n = n.to_i
	factors = []
	i = 1
	while i < n 
		if n % i == 0
			factors.push(i)
			i += 1
		else 
			i += 1
		end
	end
	puts "The factors of #{n} are #{factors}"
end 

factors(9)
factors(16)
factors(15)