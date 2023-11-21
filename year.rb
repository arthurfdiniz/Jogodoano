result = ''

loop do
    puts result
    puts 'MENU DO JOGO'
    sleep (1)
    puts 'Selecione 1 para continuar no jogo.'
    sleep (1)
    puts 'Selecione 0 para sair do jogo'
    sleep (1)
    print 'Opção: '

  option = gets.chomp.to_i

  if option == 1

    puts 'Digite o ano de nascimento: '
    nascimento = gets.chomp.to_i
    sleep (1)
    puts 'Digite o ano atual: '
    anoatual = gets.chomp.to_i
    sleep (1)
    idade = anoatual - nascimento
    result = "Quem nasceu no ano de #{nascimento} hoje no ano de #{anoatual} terá #{idade}"
  elsif option == 0
    break
  else
    result = "Opção inválida"
    end
 system "clear"
end