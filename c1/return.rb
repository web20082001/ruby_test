
score = 600

res = if score > 550
	score.to_s + "yes"
else
	score.to_s + "no"
end

puts res