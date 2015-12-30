poem_array = File.open("test.txt").read.split("\n")

curve = Array.new(poem_array.length / 2)

curve.each_index do |i|
	if i == 0 || i == curve.length
		curve[i] = curve.length / 2
	elsif i < curve.length / 2
		curve[i] = curve[i-1] + 1
	else
		curve[i] = curve[i-1] - 1
	end	
end

curve2 = curve.reverse
curve = curve + curve2

curve.each_index do |i|
	curve[i] = "   " * curve[i]
end

(0..curve.length - 1).each do |i|
	puts curve[i] + poem_array[i]
end

