a = Array.new(7) {|i| rand(200)}
puts a.to_s
b = a.inject {|sum,q|sum + q}
puts b
puts sr = b / 7.0

