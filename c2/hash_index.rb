a = {
	'he'=>'llo',
	'a'=>'3',
	'd'=>'9',
}

#两个相同
p a.length
p a.size

p a.key?'he'	#是否有值
p a.key?'no'


p a.fetch('he')	#返回值
#p a.fetch('no')



a.each do|k,v|
	
	p "#{k}=>#{v}"

end
	

	
p a.map{|k,v|
	"#{k}=>#{v}"
}



b = [1,2,3,4,5,6]

p b[2,4]