users = {
	"li"	=>"huan",
	"xiao"	=>"ming",
	"zhang"	=>"san",

	#此行会忽略重复
	"xiao"	=>"ming",
	'liu'	=> 'lang'
}

#{"li"=>"huan", "xiao"=>"ming", "zhang"=>"san", "liu"=>"lang"}
p users

#huan
p users["li"]

#nil
p users["l"]


############################
#创建方法

#方式一
params = {rin:5,halo:6,jia:7}

p params

#方式二
p2 = {:y=>1,:x=>9}

p p2

######################


h = {x:'a',y:'b'}

p h

h[:z] = "c"

p h

h[:y] = nil

p h

