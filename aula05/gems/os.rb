# Gems é um pacote que oferece funcinalidades a fim de resolver uma necessidade específica
#de um programa ruby.
# Como se fosse uma biblioteca em outras liguangens

require 'os' #depois da gem instalada usa-se "require" para chamar a gem que se 
             #quer usar.

def myOs
    if OS.windows?
        "Windows"
    elsif OS.linux?
        "Linux"
    elsif OS.mac?
        "Mac"
    else
        "Não consegui identificar"
    end
end

puts "meu pc possui #{OS.cpu_count} cores, é #{OS.bits} bits e o sistema operacional é #{myOs}"


# Em grandes projetos não se usa gem por gem, usa-se o bundler
# é prciso baixar e instalar o bundle para poder usa-lo, nele pode-se colocar
#uma lista de gems que se vai usar, e ele baixa todas essas gems, isso facilita
#caso o projeto vá para outra máquina pois não será preciso baixar gem por gem
#apenas instalar o bundler que ele já baixa todas as gems necessárias

# site para pesquisar mais gems: "rubygems.org"