result = ''

loop do
  puts result
  puts 'MENU DO JOGO'
  sleep (2)
  puts 'Selecione 1 para continuar no jogo.'
  sleep (2)
  puts 'Selecione 0 para sair do jogo'
  sleep (2)
  print 'opção: '

option = gets.chomp.to_i

if option == 1

  puts 'Digite o ano de nascimento: '
  nascimento = gets.chomp.to_i
  sleep (2)
  puts 'Digite o ano atual: '
  anoatual = gets.chomp.to_i
  sleep (2)
  idade = anoatual - nascimento
  puts "Quem nasceu no ano de #{nascimento} hoje no ano de #{anoatual} terá #{idade}" 
elsif option == 0
  break 
else
  result = "Opção inválida"  
end
system "clear"
end
