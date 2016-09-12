print "Nhap x: "
x = Integer(gets.chomp)
y = Math.sqrt(x)
i = 2

while i <= y do 
	if x%i == 0
		puts "Khong phai so nguyen to"
		break
	end
	i += 1
end

if i > y
	puts "La so nguyen to"
end