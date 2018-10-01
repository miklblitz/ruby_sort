a = [ 155, 68, 67, 4, 22, 90, 127, 4, 333 ]

for i in 1..a.count-2 do
	key = a[i]
	j = i-1

	while (a[j]>key and j>-1) do
		a[j+1] = a[j]
		j = j - 1
	end

	a[j+1] = key
end

print a
