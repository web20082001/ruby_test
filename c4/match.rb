
str = <<EOS
<td class="yahei mcolor b" style="height:40px;">
	<!-- 商品名称 -->
	<a href="/index.php/Goods/?id=1" class="mcolor">Almond Crumble杏仁克兰柏</a>
</td>
EOS

if /<a href="(.*?)".*?>(.*?)<\/a>/ =~ str
	puts "find link:" + $1
end


s = <<EOS
hello
EOS

p s[0],s[1],s[2],s[3],s[4]

p s[0].to_s

p s[0...3]   #0,1,2,不包括3

