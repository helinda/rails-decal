
def squared_sum(a, b)
  # Q1 CODE HERE
    #  It function takes two integers, a and b, and calculates the sum of a and b, 
    # then returns the square of the sum.
  (a+b)*(a+b)
end

def sort_array_plus_one(a)
  # Q2 CODE HERE
    # The second method you have to fill in is sort_array_plus_one. This method 
    # takes in an array of integers, sorts it, then increments every element by 1, 
    # and returns it. It does not matter if this method is destructive or not.
  a = a.sort
  a.map { |elem| elem + 1 }
end

def combine_name(first_name, last_name)
  # Q3 CODE HERE
    # The third method takes in two strings, a first_name and last_name. 
    # It will return the first_name concatenated with the last_name, along 
    # with a space in between.
  first_name + " " + last_name
end

def blockin_time(a)
  # DO NOT EDIT THIS CODE BELOW
  require './foobar'
  Foobar.baz a
end




