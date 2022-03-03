# SELECT - realiza uma seleção de elementos presentes em uma collection através de uma 
#condição pré definida. Traz como resultado somente valores que passam nessa condição.

array = [1, 2, 3, 4, 5, 6, 7]

selection = array.select do |value|
    value >= 4
end

puts selection