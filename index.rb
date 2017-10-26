# Create a function that takes a string as an argument 
# and adds the phrase "Only in America!" to the end of it

def myString(m)
	 m + 'Only in America!'
end
puts myString('Really, ')



# Create a function 
# to find the maximum value in an array of numbers. 
# should return 100
array = [100, 10, -1000]
def findMax(array)
	# holds and stores greatest number
	maxNum = array[0]
	for i in 0...array.length
		if array[i] > maxNum 
			maxNum = array[i]
		end
	end
	maxNum
end

puts findMax(array)

# Create a function that takes two arguments
# both of them arrays
# Inside of the function, combine the arrays 
# using the items from the first array as keys 
# and the second array as values.

one_array = [:donald, :seven, :minnie]
two_array = ['duck', 'dwarfs', 'mouse']
def combine(one_array, two_array)
	# for i in 0...one_array.length
	# one_array[i] = two_array[i]


	Hash[one_array.zip(two_array)]
end
puts combine(one_array, two_array)
 

# Write a program that prints the numbers from 1 to 100, except:
# for multiples of three print "Fizz" instead of the number
# for multiples of five print "Buzz"
# Print "FizzBuzz" for numbers that are multiples of both 3 and 5.

def fizzBuzz()
	array = 1..100
	array.each do |num|
		# print num.to_s + ' '
		output = ''
		if num % 3 == 0
			output << 'fizz'
		end
		if num % 5 == 0
			output << 'buzz'
		end
		if output.length == 0
			puts num
		else
			puts output
		end
	end	
end
fizzBuzz





