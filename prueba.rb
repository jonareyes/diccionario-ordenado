def diccionary_sort
	puts "Escribe una palabra"
	text = gets.chomp
	words = []
	words.push(text) 

	while text != ""
	   
		puts "Escribe otra palabra(o presiona enter para finalizar el progama):"
		text = gets.chomp
		if text != ""
			words.push(text)
		end
	end

	puts "Felicidades! Tu diccionario tiene #{words.count} palabras:"
	puts words.sort
end

diccionary_sort