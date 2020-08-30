=begin
Crear el programa dos_por_dos.rb que dibuje el siguiente patrón de asteriscos y puntos
intercalando hasta n . Donde n es un valor ingresado por el usuario al momento de ejecutar el
script. 
=end

p = ARGV[0].to_i
p.times do |j|
    if ( j % 4 === 0 || j % 4 === 1) 
    print "*"
    else
    print '.'
    end
end
print "\n"