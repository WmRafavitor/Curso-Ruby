
def captalize_name(lambdaCapita) # primeiro cria-se o método
    lambdaCapita.call('fabio') # que chama a variável que recebe o lambda
    lambdaCapita.call('josé')
end
    
lambdaCapita = -> (name) { puts name.capitalize} # Depois cria a variável que recebe
                #o lambda que com capitalize
captalize_name(lambdaCapita) # e por ultimo chama método recebendo como parametro a
                            #variável que chama o lambda