puts "+=+=+=+=+=+=+=++=+=+=+=+=+=+=+"
puts "𝓝 𝓸 𝓼 𝓽 𝓻 𝓪 𝓭 𝓪 𝓶 𝓾 𝓼"
puts "+=+=+=+=+=+=+=++=+=+=+=+=+=+=+"

# Início - fkz
puts "\e[33m╔──────¤◎¤────────────────────────────────────────────────────────────────────────────────────────────────╗\e[0m"
    puts   "   Rei Arthur: Temos aqui um jovem aventureiro? Por favor, assine seu nome na lista com a tinta e a pena."
puts "\e[33m╚──────¤◎¤────────────────────────────────────────────────────────────────────────────────────────────────╝\e[0m"
puts "｢ ✾  ｣"
nome = gets.chomp

if nome.length > 10
    puts "\e[33m╔──────¤◎¤──────────────────────────────────────────────────────────────────────────────────────────────────────────────────────╗\e[0m"
    puts    "  Rei Arthur: Interessante #{nome}, seu nome é bem extenso. Ande, sente-se e pegue um gole de café ou de chá, precisamos conversar."
    puts "\e[33m╚──────¤◎¤──────────────────────────────────────────────────────────────────────────────────────────────────────────────────────╝\e[0m"
else
    puts "Ótimo #{nome}. Agora sente-se, pegue um gole de café ou de chá, precisamos conversar."
end

# Escolha de Bebida - Chá/Café

puts "●❯────────｢ Escolha ｣────────❮●"
puts "❯ O Rei aponta seu indicador para a mesa a direita, contendo alguns petiscos, e dois bules: de chá e de café. O que você decide?"
puts "● 1. Pegar um gole de café"
puts "● 2. Tomar um gole de chá"
puts "●❯────────｢ Escolha ｣────────❮●"
escolha_buff = gets.chomp

# Escolha realizada - Buff dado
# Café = Energia & Chá = Sabedoria

if escolha_buff.to_i < 2
    puts "❯ Você decide tomar um café... "
    puts "\e[35mਏϊਓ Essa ação terá consequências.\e[0m"
else
    puts "❯ Você decide tomar um chá... "
    puts "\e[35mਏϊਓ Essa ação terá consequências.\e[0m"
end

sleep(3)

puts "\e[33m╔──────¤◎¤──────────────────────────────────────────────────────────────────────────────────────────────────────────────────────╗\e[0m"
puts    "  Rei Arthur: Muitas coisas andam acontecendo no reino de Nostradamus. Estamos com problemas graves com outras nações..."
puts "\e[33m╚──────¤◎¤──────────────────────────────────────────────────────────────────────────────────────────────────────────────────────╝\e[0m"
puts "\e[35m ❯ O Rei abre a gaveta de sua mesa com sua chave imperial, e parece buscar alguns documentos para mostrá-lo. \e[0m"
puts "\e[31m ❯ Pergunte ao rei: \e[0m"  
puts "● 1. Que tipo de problemas?"
puts "● 2. Quais nações?"
escolha_conversa = gets.chomp

# Escolha de Conversa - Problemas

if escolha_conversa.to_i < 2
    puts "❯ Que tipo de problemas, senhor?"
    sleep(1)
    puts "\e[35mO rei termina de puxar os documentos da gaveta e os põe sobre a grande mesa de madeira.\e[0m"
    sleep(2.5)
    puts "\e[33m╔──────¤◎¤──────────────────────────────────────────────────────────────────────────────────────────────────────────────────────╗\e[0m"
    puts    "  Rei Arthur: Guerras, traições entre grandes nomes e o principal: A caça do artefato mágico nas colinas de Zarkvell..."
    puts "\e[33m╚──────¤◎¤──────────────────────────────────────────────────────────────────────────────────────────────────────────────────────╝\e[0m"
    sleep(2.5)
    puts "\e[35mEle separa os papéis sobre a mesa e mostra um a um.\e[0m"
    sleep(2.5)
else
    puts "❯ Problemas? Mas... com quais nações?"
    sleep(2)
    puts "\e[35m ｢ ✾  ｣ O lord pausa sua busca na gaveta e olha para você com certa confusão. \e[0m"
    sleep(2.5)
    puts "\e[33m╔──────¤◎¤──────────────────────────────────────────────────────────────────────────────────────────────────────────────────────╗\e[0m"
    puts    "  Rei Arthur: O que quer dizer com isso, #{nome}? Não percebe pelas guerras e mortes que estão acontecendo atualmente?"
    puts "\e[33m╚──────¤◎¤──────────────────────────────────────────────────────────────────────────────────────────────────────────────────────╝\e[0m"
    sleep(4)
    puts "\e[35mEle separa os papéis sobre a mesa e mostra um a um.\e[0m"
    sleep(3.5)
end

# Escolha de Conversa - Ajuda

puts "\e[33m╔──────¤◎¤──────────────────────────────────────────────────────────────────────────────────────────────────────────────────────╗\e[0m"
puts    "  Rei Arthur: Vê? Todos estes são acordos quebrados, que, por outras nações já foram rasgados e queimados."
puts "\e[33m╚──────¤◎¤──────────────────────────────────────────────────────────────────────────────────────────────────────────────────────╝\e[0m"
sleep(4)
puts "\e[35mO rei suspira e coloca os papéis à direita da mesa.\e[0m"
sleep(3)
puts "\e[33m╔──────¤◎¤──────────────────────────────────────────────────────────────────────────────────────────────────────────────────────╗\e[0m"
puts    "  Rei Arthur: Nós precisamos de você, novato. Vejo em você um grande potencial. Poderei, eu e meus súditos contar com você?"
puts "\e[33m╚──────¤◎¤──────────────────────────────────────────────────────────────────────────────────────────────────────────────────────╝\e[0m"
sleep(4)
puts "● 1. Estou aqui para isso senhor!"
puts "● 2. Infelizmente não consigo ajudar, meu nobre."
puts "● 3. Hm... o que eu ganharei com isto?"
escolha_ajuda = gets.chomp

if escolha_ajuda == "1"
    puts "❯ Estou aqui para isso senhor!"
    sleep(1)
    puts "\e[35mO rei dá um suspiro de alívio e estende sua mão para cumprimentá-lo .\e[0m"
    sleep(2.5)
    puts "\e[33m╔──────¤◎¤──────────────────────────────────────────────────────────────────────────────────────────────────────────────────────╗\e[0m"
    puts    "  Rei Arthur: Obrigado #{nome}, irei pedir para um de meus súditos arrumar um quarto para ti."
    puts "\e[33m╚──────¤◎¤──────────────────────────────────────────────────────────────────────────────────────────────────────────────────────╝\e[0m"
    sleep(2.5)
    puts "\e[35m O rei chama um de seus súditos, onde o leva para seu quarto no castelo.\e[0m"
    sleep(2.5)
elsif escolha_ajuda == "2"
    puts "❯ Infelizmente não consigo ajudar, meu nobre."
    sleep(2)
    puts "\e[35m ｢ ✾  ｣ O Rei suspira irritadamnete e leventa,empurrando sua cadeira para longe. \e[0m"
    sleep(2.5)
    puts "\e[33m╔──────¤◎¤─────────╗\e[0m"
    puts    "  Rei Arthur: Certo."
    puts "\e[33m╚──────¤◎¤─────────╝\e[0m"
    sleep(4)
    puts "\e[35m O Rei se levanta, e de baixo de sua mesa, pega uma espada, uma túnica de couro e o arremessa pra você numa velocidade absurda.\e[0m"
    sleep(3.5)
    puts "┏━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┓"
    puts  "CUIDADO! VOCÊ ESTÁ EM COMBATE!"
    puts "┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛"
    puts "\e[31m ❯ Você está em uma cena de combate. Você terá que escrever uma palavra numa contagem regressiva de segundos.
    Escreva 'começar' quando estiver preparado. \e[0m"
batalha1 = gets.chomp.downcase

if batalha1 == "começar"
  puts "A espada e a roupa está vindo! Digite rapidamente a palavra 'esquivar do rei arthur'!"
  
  start_time = Time.now
  palavra = gets.chomp.downcase
  end_time = Time.now

  tempo_total = end_time - start_time

  if palavra == "esquivar do rei arthur" && tempo_total < 8
    sleep(2)
    puts ""
    puts "\e[35m Você percebe o Rei diferente, e assim que ele ataca a roupa, você a pega com a mão direita e, sem olhar, 
    com a mão esquerda, você pega a espada.\e[0m"
    sleep(3.5)
    puts "\e[33m╔──────¤◎¤──────────────────────────────────────────────────────────────────────────────╗\e[0m"
    puts    "  Rei Arthur: Hm... Interessante #{nome}, você tem um grande potencial. Façamos assim."
    puts "\e[33m╚──────¤◎¤──────────────────────────────────────────────────────────────────────────────╝\e[0m"
    puts "\e[35m O rei pega um \e[33m saco de dinheiro\e[0m \e[35m e põe na sua frente, com 300 moedas de ouro. \e[0m"
    sleep(2)
    puts "\e[33m╔──────¤◎¤──────────────────────────────────────────────────────────────────────────────╗\e[0m"
    puts    "  Rei Arthur: Em troca da ajuda, lhe dou este saco de dinheiro."
    puts "\e[33m╚──────¤◎¤──────────────────────────────────────────────────────────────────────────────╝\e[0m"

    # Escolha - Pegar o saco ou não

    puts "●❯────────｢ Escolha ｣────────❮●"
    puts "❯ O rei te olha com certo desdém. Não imaginara que você fosse movido a dinheiro. O saco está na sua frente, o que você faz?"
    puts "● 1. Pegar o saco e meter o pé"
    puts "● 2. 'Não posso aceitar isto, senhor. Ajudo o reino em troca de nada, precisamos nos unir.'"
    puts "●❯────────｢ Escolha ｣────────❮●"
    escolha_dinheiro = gets.chomp

    if escolha_dinheiro < 2
        sleep(2)
        puts "❯ Você pega o saco de dinheiro e encara o rei. "
        sleep(2)
    puts "\e[35mਏϊਓ Você adquiriu o título 'Mercenário' dentro do reino. Cuidado.\e[0m"
    else
        sleep(2)
        puts "❯ Não posso aceitar isto, senhor. Precisamos unir forças. Eu aceito ajudá-lo."
        sleep(2)
    puts "\e[35mਏϊਓ O Rei dá um sorriso, e cumprimenta a sua mão, pegando o saco de volta, chamando
    assim seus súditos, onde te apresentam seu novo quarto no castelo. \e[0m"
    end
  else
    puts "\e[35m Você nem presta atenção, só recebe a espada bem no seu peito e a túnica sobre sua face, a sua sorte 
    é que a espada não foi atirada com a sua ponta pra frente. \e[0m"
  end
else
  puts "Ops, você se fudeu. Kkkkkkkkkkkkkkkkk"
end
end





