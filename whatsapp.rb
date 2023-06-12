loop do
    puts "Qual é o seu número de WhatsApp?"
    number = gets.chomp
    if number.match(/^\(\d{2}\) 9 \d{4}-\d{4}$/)
      puts "Obrigado! Eu chamarei mais tarde para combinar um churrasco."
      break
    else
      puts "Número inválido. Por favor, insira um número de WhatsApp válido no formato (99) 9 9999-9999, onde o primeiro dígito após os parênteses deve ser 9."
    end
  end