require 'open-uri'

open("http://www.baidu.com"){|connection|
	connection.each_line do |line|
		print line
	end
}