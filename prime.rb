# Add  code here!
def prime?(n)
	
	if n == 2
		isprime = true
	elsif n % 2 == 0 || n <= 1
		isprime = false
	else
		i = 3
		isprime = true
		while i < n && isprime == true
			if n % i == 0
				isprime = false
			end 
			i += 1
		end

	end

	isprime
end