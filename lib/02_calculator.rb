def add(number,number1)
	if number >= 0 && number1 >=0
	return number + number1
	end
end


def substract(number,number1)
	if number >= 0 && number1 >=0
	return number - number1
	end
end


def sum(array)
	array.inject(0){|sum,x| sum + x }
end

def multiply(number,number1)
	return number * number1
end

def power(number, number1)
	return number**number1
end

def factorial(n=0)
  return (1..n).inject(:*)
end
