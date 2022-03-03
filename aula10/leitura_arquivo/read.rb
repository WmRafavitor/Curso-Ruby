# Forma de ler um arqui em ruby
puts '--LISTA DE COMPRAS--'

file = File.open('shopping.txt') # Jogando na variável o aquivo que eu quero abrir
#e ler, está é a forma de abrir e ler um arquivo txt

file.each do |item| #Iterando item a item do arquivo que eu joguei na variável
    puts item #printando item a item
end
