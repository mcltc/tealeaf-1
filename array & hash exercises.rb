# 1. Use the "each" method of Array to iterate over [1, 2, 3, 4, 5, 6, 7, 8, 9, 10] and print out each value.
arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
arr.each { |x| print "#{x} " }


# 2. Same as above, but only print out values greater than 5.
arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
arr.each { |x| puts x if x > 5 }


# 3. Now, using the same array from #2, use the "select" method to extract all odd numbers into a new array.

# long version
arr1 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
arr2 = []

arr1.select do |x|
	if x % 2 == 1
		arr2 << x
	end
end

puts arr2

# short version
arr1 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
arr2 = []

arr1.select { |x| arr2 << x if x % 2 == 1 }
puts arr2


# 4. Append "11" to the end of the array. Prepend "0" to the beginning.
arr = [1, 3, 5, 7, 9]
arr << 11
arr.unshift(0)
puts arr


# 5. Get rid of "11". And append a "3".
arr = [0, 1, 3, 5, 7, 9, 11]
arr.pop
arr.push(3)
puts arr


# 6. Get rid of duplicates without specifically removing any one value. 
arr1 = [1, 3, 5, 7, 9, 3]
arr2 = arr1.uniq
puts arr2


# 7. What is the major difference between an Array and a Hash?
Array is an ordered list of elements. Hash in an unordered list of key-value pairs.


# 8. Create a Hash using both Ruby 1.8 and 1.9 syntax.

# Suppose you have a h = {a:1, b:2, c:3, d:4}

h1 = {:a => 1, :b => 2,	:c => 3, :d => 4}
h2 = { a: 1, b: 2, c: 3, d: 4 }

puts h1; puts h2


# 9. Get the value of key "b".
h = { a: 1, b: 2, c: 3, d: 4 }
puts h[:b]


# 10. Add to this hash the key:value pair {e:5}
h = { a: 1, b: 2, c: 3, d: 4 }
h[:e] = 5
puts h


# 13. Remove all key:value pairs whose value is less than 3.5
h = { a: 1, b: 2, c: 3, d: 4, e: 5 }
h.delete_if { |x, y| y < 3.5 }
puts h


# 14. Can hash values be arrays? Can you have an array of hashes? (give examples)
h1 = { a: [1,2,3], b: [4,5,6]  }
puts h1

h2 = { a: 1, b: 2 }
h3 = { c: 3, d: 4 }
a = [h2, h3]
puts; puts a


# 15. Look at several Rails/Ruby online API sources and say which one your like best and why.
# railsapi.com
