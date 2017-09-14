class Foobar

  def self.baz(a)
    b = Array.new
    g = 0
    a.each{|c| b.push(c.to_i + 2)}
    b.keep_if{|d| d % 2 == 0}.uniq.delete_if{|e| e > 10}.each{|f| g += f}
    return g
  end
end
