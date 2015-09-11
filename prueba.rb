def diccionary_sort
	puts "Escribe una palabra"
	text = gets.chomp
	words = []
	words.push(text) 

	while text != ""
	   
		puts "Escribe otra palabra(o presiona enter para finalizar el progama):"
		text = gets.chomp
		words.push(text)
	end
	puts words.sort
end

diccionary_sort