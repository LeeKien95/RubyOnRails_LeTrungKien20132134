def test 
	# p = Proc.new{return}
	p = lambda{return}
	p.call
	puts "This end the display"
end

test
