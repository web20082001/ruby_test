a = ['1',nil,true,"hello"]

a.each do | item|
	print item
	print "\n"
end

###############################



a = ['a','b',"c"]

a.each_with_index do | item,index |
	print item,index
	print "\n"
end


##################################
a*=2
p a

p a.sort
p a.uniq
p a
a.uniq!
p a

p a.include? 'c'
p a.include? 'd'






############################



a = [-1,2,3,4,5,-9]

b = a.map{|i| i + 2}

p b

#############################

a = ['a','b',"c"]

b = a.map{|i| i.upcase}

p b