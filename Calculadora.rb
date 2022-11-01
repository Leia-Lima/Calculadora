#Calculadora Ruby

puts "Digite o primeiro numero:"
first_number = gets.chomp().to_f

puts "Digite o operador:"
operator = gets.chomp()

puts "Digite o segundo numero:"
second_number = gets.chomp().to_f

if operator == "+"
    puts (first_number + second_number)
elsif operator == "-"
    puts (first_number - second_number)
elsif operator == "*"
    puts (first_number * second_number)
elsif operator == "/"
    puts (first_number / second_number)
else
    puts "Operador invalido!"
end
