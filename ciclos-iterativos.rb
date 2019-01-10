puts 'Ciclos Iterativos'
print "\nEjercicio 1\n"

i = 0
10.times do
  puts i += 1
end

print "\nEjercicio 2\n"

i = 0
10.times do |i|
  puts "Iteración #{i}"
  i += 1
end

print "\nEjercicio 3\n"
print "\nWHILE LOOP\n"
i = 1
while i <= 990 do
  puts "#{i} es divisor de 990" if 990 % i == 0
  i += 1
end

puts "\nFOR LOOP\n"

for i in 1..990
  puts "#{i} es divisor de 990" if 990 % i == 0
  i += 1
end

print ".TIMES LOOP"

990.times 
