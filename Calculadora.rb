opcao = " "
loop do
    puts "Bem vindo a calculadora terminal Ruby"
    puts "Selecione uma opção usando numero:"
    puts "Adição - 1"
    puts "Subtração - 2"
    puts "Multiplicação - 3"
    puts "Divisão - 4"
    puts "Sair - 0"

    opcao = gets.chomp.to_i
    case opcao
        when 1
            print "Digite primeiro numero: "
            num1 = gets.chomp.to_i
            print "Digite segundo numero: "
            num2 = gets.chomp.to_i
            puts "Resultado é #{num1 + num2}"
        when 2
            print "Digite primeiro numero: "
            num1 = gets.chomp.to_i
            print "Digite segundo numero: "
            num2 = gets.chomp.to_i
            puts "Resultado é #{num1 - num2}"
        when 3
            print "Digite primeiro numero: "
            num1 = gets.chomp.to_i
            print "Digite segundo numero: "
            num2 = gets.chomp.to_i
            puts "Resultado é #{num1 * num2}"
        when 4
            print "Digite primeiro numero: "
            num1 = gets.chomp.to_i
            print "Digite segundo numero: "
            num2 = gets.chomp.to_i
            puts "Resultado é #{num1 / num2}"
        else
            puts "Finalizando..."
            break if opcao == 0
    end
end
            