def addAmerica(n)
	puts n + " Only in America!"
end 
addAmerica("I ate my cousins")

a = [13, -15, 17, 19, 22, 24, -26]
def max(array)
	maxnumber = array[0]
	for element in array
		if element > maxnumber
			maxnumber = element
		end 
	end
	maxnumber

def keyvalue(arg1, arg2)
	hash = {}
	for element in 0..arg1.length
		hash[arg1[element]] = arg2[element]
	end 
	puts hash
end 
keyvalue[:bmw, :audi], ["g12", "rs5"]

(1..100).each do |x|
	fizz = x.modulo(3) == 0
	buzz = x.modulo(5) == 0

	puts case
	when (fizz and buzz) then "FizzBuzz"
	when fizz then "Fizz"
	when buzz then "Buzz"
	else x
	end