g = ARGV[0].to_f
r = ARGV[1].to_f

if g == 0 || r == 0
    puts 'Por favor, ingrese todos los datos'
else
    vel = Math.sqrt(2*g*r)
    puts "Velocidad de escape: #{vel.round(2)} mts/s"
end