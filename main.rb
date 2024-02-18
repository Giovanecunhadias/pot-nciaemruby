
	array = []
	print'Digite o primeiro valor: '
	n1 = gets.chomp.to_f
	print'Digite o segundo valor: '
	n2 = gets.chomp.to_f
	print"Digite o terceiro valor: "
	n3= gets.chomp.to_f

	array.insert(0, n1)
	array.insert(1, n2)
	array.insert(2, n3)
	
	ptc = array.map! do |n|
		n ** 3
	end

	ptc.each do |pt|
	puts pt
	end
