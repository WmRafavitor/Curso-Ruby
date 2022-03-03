# O próprio ruby já tem uma biblioteca chamda "net" e "http"
require 'net/http'# Aqui está sendo dado um require nessas bibliotecas

example = Net::HTTP.get('example.com', '/index.html')# Nesta linha está sendo 
#feita a chamada get e sendo salva na variável example, o site example.com está
#sendo chamado, e no example.com está sendo chamado o index.html dele

File.open('example.html', 'w') do |line| # Aqui está sendo usado o "File.open"
    #para abrir o arquivo e o "w" é para sobrescrever tudo que estiver nele, caso
    #o arquivo não tenha sido criado ele criará automaticamente, depois ele vai 
    #passar linah por linha
    line.puts(example)#aqui está sendo mandado printa o line dentro do example
end