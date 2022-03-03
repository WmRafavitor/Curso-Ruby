require 'net/http'  

req = Net::HTTP::Post.new("/api/users")# Aqui foi criado um objeto e usado o 
#método post.new para enviar informações

req.set_form_data({nome:'Mario', job:'Encanador'}) # Aqui foi passado alguns parâmetros
#das informações que eu quero enviar ex.: nome: mário, trabalho: encanador

response = Net::HTTP.start('reqres.in', use_ssl: true) do |https|# Aqui está sendo
    https.request(req) #feita as chamadas, dessa vez passando use_ssl como parâmetro
end#como foi chamado o método post, aqui está dando o start
#depois de feita a request ele vai atribuir ao response, que vai ser mostrado
#mais abaixo


puts response.code
puts response.body

# a resposta é 201 - de quando algo é criado no servidor com sucesso.