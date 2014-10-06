
def triangle(n)
## need something to hold how many *'s left
## need something to hold how man *'s have been printed
	how_many_left = n
	how_many_printed = 0
	counter = 0

	while counter < how_many_left
		how_many_printed += 1
		puts ("*" * how_many_printed)
		how_many_left -= 1
		counter += 1
	end 
end

triangle(5)
