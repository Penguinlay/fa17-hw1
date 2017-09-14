=begin
File Name: hw1.rb
Name: Penguinlay
Assignment: HW1
Course: CS 198 - Ruby on Rails - Fall 2017
Start: 2017091303
End: 2017091303
=end

# Question 1
def squared_sum(a, b)
    # Square the sum of inputs.
    return (a + b)**2
end

# Question 2
def sort_array_plus_one(a)
    # Sort and add 1 to each number in input array.
    b = Array.new
    a.sort!.each{|t| b.push(t + 1)}
    return b
end

# Question 3
def combine_name(first_name, last_name)
    # Print first and last name seprated by a space.
    return "#{first_name} #{last_name}"
end

# Question 4
def blockin_time(a)
    # Get class file and call function baz with array of string as input.
    require './foobar'
    Foobar.baz a
end
