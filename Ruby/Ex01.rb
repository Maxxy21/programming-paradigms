# frozen_string_literal: true

# Exercise 1a:
# A method arraycopyodd that gets an array as a parameter and returns
# the elements found at odd positions in a new, smaller array.
# For example, for the array [5,4,7,8,3] the method returns [4,8],
# while it returns for a given array with length smaller than 2 an empty array
#
def arraycopyodd(arr)
  new_arr = []
  arr.each_with_index do |value, index|
    new_arr.push(value) if index.odd?
  end
  new_arr
end

# Exercise 1b:
# A method arrayappend that gets two arrays as a parameter, appends
# the second array to the first one and returns all the elements in a new
# array. For example, given the arrays [5,4] and [7,8,3], the array
# [5,4,7,8,3] will be returned.

def arrayappend(arr1, arr2)
  result = []
  arr1.each { |c| result.push(c) }
  arr2.each { |c| result.push(c) }
  result
end

# Exercise 1c
# A method selectsort that gets an array as an argument and returns
# the array sorted in increasing order. Use the selection sort algorithm
# (see http://en.wikipedia.org/wiki/Selection_sort)

def selectsort(arr)
  arr.each_index do |j|
    min = j
    i = j
    while i < arr.length
      min = i if a[i] < a[min]
      i += 1
    end
    a[j], a[min] = a[min], a[j]
  end
  a
end


