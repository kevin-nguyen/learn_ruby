def add(a, b)
	a+b
end

def subtract(a, b)
	a-b
end

def sum(a = [])
	total = 0

	if (a.empty?)
		return 0
	else
		a.each do |num|
			total += num
		end
	end
	return total
end

def multiply(*args)
	total = 1

	args.each do |num|
		total *= num
	end

	total
end

def power(a, b)
	a**b
end

def factorial(a)
	total = 1;

	if (a == 0 || a == 1)
		return total 
	else
		while (a > 1)
			total *= a
			a -= 1
		end
	end

	total
end