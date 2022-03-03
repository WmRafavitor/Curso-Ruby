# "do while" ele cria um laço de repetição que só é parado quando a condição break
#for verdadeira

count = 1

loop do
    puts count
    break if count == 10
    count += 1
end