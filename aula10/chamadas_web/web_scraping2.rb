# dessa vez pegaremos o último post do site da onebitcode.com usando web scraping

require 'nokogiri'
require 'net/http'

https = Net::HTTP.new('onebitcode.com', 443)

https.use_ssl = true

response = https.get("/")

doc = Nokogiri::HTML(response.body)

# O que foi mudado do projeto anterior para esse é apenas a parte daqui para baixo
#que está sendo extraido informaçoes diferente.
last_post = doc.at('h3 a')
puts last_post.content
puts last_post['href']