
a = "Qual a montanha mais alta do mundo?\n "
b = "Que país tem o formato de uma bota? \n"
c = "O que é mais pesado: 1 quilo de algodão ou 1 quilo de ferro? \n"

#Opcao 1
a1 = "1 - Pico da Neblina \n"
b1 = "1 - Itália \n"
c1 = "1 - Ferro \n"

# Opcao 2
a2 = "2 - Monte Everest \n"
b2 = "2 - Mexico \n"
c2 = "2 - Nenhum \n"

# Arrays
perguntas = [a, b, c]
opcao1 = [a1, b1, c1]
opcao2 = [a2, b2, c2]
gabarito = [2, 1, 2]

contador = 0
vida = 3


3.times do |index|
    #print "Caso queira sair, digite 0 \n" 
    puts perguntas[index]
    puts opcao1[index]
    puts opcao2[index]

    puts "Resposta: "
    resp = gets.chomp.to_i

    if resp == gabarito[index]
        print "Parabéns, você acertou! \n"
        contador += 1
    else
        print "Você errou \n"
        vida = vida - 1
    end

    print "Você está com #{contador} ponto(s) \n"
    print "Você ainda possui #{vida} vida(s) \n"
    print "\n"
    print "**************************************** \n"
end

puts "Total de ponto(s): #{contador} \n"
puts "Total de vida(s): #{vida} \n"

