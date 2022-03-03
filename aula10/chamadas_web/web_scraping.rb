# WEB SCRAPING - é a técnica de extrair informações importantes de HTML.
#ex.: extrair dados de uma tabela, buscar informações de tags específicas
#achar posts, img, etc...

require 'nokogiri'
require 'net/http'

https = Net::HTTP.new('onebitcode.com', 443)# Aqui está sendo feita a chamada
https.use_ssl = true   #para o site, e dizendo para conectar a porta 443, que tem o ssl

response = https.get("/")# Aqui está executando o get, e jogando dentro de response

doc = Nokogiri::HTML(response.body)# Com a resposta foi criado um objeto nokogiri
#html, então é chamado o nokogiri, em seguida o html e é passado par a ele a 
#resposta que é o html do site, e isso é jogado dentro de doc.

h1 = doc.at('h1')#dentro de doc ele vai pegar e exibir o que ele encontrou lá em 
#h1(doc.at('h1')) e isso está sendo jogado na variável "h1"
puts h1.content# Aqui está sendo madado imprimir o que foi jogado na variável