def squared_sum(a, b)
    return (a + b)**2
end

def sort_array_plus_one(a)
    b = Array.new
    a.sort!.each{|c| b.push(c + 1)}
    return b
end

def combine_name(first_name, last_name)
    return "#{first_name} #{last_name}"
end

def blockin_time(a)
    require './foobar'
    Foobar.baz a
end
