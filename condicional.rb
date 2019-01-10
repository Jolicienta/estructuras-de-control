puts 'Condicional: If and Else'
print "\nEjercicio 1\n"

a = 2
if a == 2
  puts 'La condición es verdadera.'
end

puts "\nEjercicio 2\n"

a = 5
if a == 5
  puts 'La condición es verdadera.'
end

puts "\nEjercicio 3\n"

a = 'X9-by'

puts 'HOLA!' if a == 'X9-by'

puts "\nEjercicio 4\n"

puts 'Ingrese su password: '
password = gets.chomp.downcase
if password == 'secreto'
  puts 'Acceso PERMITIDO! :)'
else
  puts 'Acceso DENEGADO! :('
end

puts "\nEjercicio 5\n"

a = true
b = true

if a == true && b == true
    puts 'Lograste A y B!'
  elsif a == true
    puts 'Lograste A! Pero no B!'
  else
  puts 'No lograste A ni B!'
end

puts "\nEjercicio 6\n"

a = true
b = false

if a == true
    puts ':)'
elsif b == false
    puts ':|'
  else
    puts ':('
  end
