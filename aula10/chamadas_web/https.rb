require 'net/http' # require chamando a bibliotecca

https = Net::HTTP.new('reqres.in', 443) # aqui está sendo chamado o site "reqres.in" e 
#a porta "443" que é uma porta segura a porta do https
https.use_ssl = true # aqui estamos dizendo para usar o "ssl" que é o certificado

response = https.get("/api/users")# aqui está sendo feito a chamada
puts response.code # Aqui estamos mostrando o código(status code ex. 400, 500, 200 etc)

puts response.message# Aqui será mostrada a mensagemdo status

puts response.body # E aqui a resposta será o resultado