arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

arr.each {|number| puts number if number > 5}

new_array = arr.select {|number| number % 2 != 0}

arr << 11
arr.unshift(3)