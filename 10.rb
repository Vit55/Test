a = Array.new(8) {|i| rand(10)-2}
print a
print b = a.max
c = a.each{|j| if a[j]>0
	a[j]=b
end
}

print c
