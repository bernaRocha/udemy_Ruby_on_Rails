print "Digite um número " # print não tem \n
x = gets.chomp.to_i
if x > 2
    puts "X é maior que 2"
else
    puts "Não é menor que 2"
end

# unless

print "Digite um número " 
x = gets.chomp.to_i

unless x >= 2
    puts "X é menor que 2"
else
    puts "Não é maior que 2"
end

# case

idade = gets.chomp.to_i
print "Qual a sua idade "

case idade
when 0..2
    puts "Ainda um bebê"
when 3..12
    puts "Uma criança"
when 13..18
    puts "Adolescente"
else
    puts "Adulto"
end

# estrutura condicional ternária

sexo = 'M'

if sexo == 'M'
    puts 'Masculino'
else 
    puts 'Feminino'
end 

sexo = 'M' ? (puts 'Masculino') : (puts 'Feminino')