result = ''

loop do 
     puts result
     puts 'Escolha uma das opções abaixo: '
     puts 'Start -->  [Descobrir idade]'
     puts 'Exit -->  [Sair]'
     print 'Opção:'

     option = gets.chomp

     if option == 'start'
        print 'Digite o Ano que Você Nasceu:'
        year_birth = gets.chomp.to_i
        print 'Digite o Ano Atual:'
        current_year = gets.chomp.to_i
        
        age = current_year - year_birth 
        result = "Se você realmente no ano #{year_birth} tem #{age} anos de idade no ano #{current_year}"

  elsif option == 'exit'
        break

  else 
    userInput=gets.chomp
    result = "[Error] #{userInput} Invalid"
  end

  system "cls"
end


