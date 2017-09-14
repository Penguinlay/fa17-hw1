=begin
File Name: foobar.rb
Name: Penguinlay
Assignment: HW1
Course: CS 198 - Ruby on Rails - Fall 2017
Start: 2017091303
End: 2017091303
=end

class Foobar
    def self.baz(a)
        # Convert array of number from string to number and add 2 to each.
        # Then, keep the even, remove duplicate, remove number above 10.
        # Finally, get the sum of remaining numbers.
        b = Array.new
        s = 0
        a.each{|t| b.push(t.to_i + 2)}
        b.keep_if{|t| t % 2 == 0}.uniq.delete_if{|t| t > 10}.each{|t| s += t}
    return s
  end
end
