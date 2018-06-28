puts "Este programa le indicará todos los años bisiesto desde un año inicial hasta un año final"
puts "Introduzca el año inicial:"
STDOUT.flush
anioi = gets.chomp
puts "Introduzca el año final:"
STDOUT.flush
aniof = gets.chomp
anioa=anioi.to_i
bisiesto=""
while anioa.to_i <= aniof.to_i do
    
    if   anioa % 400==0 
         bisiesto="(Bisiesto)"
    else
         if anioa % 4==0 && anioa % 100!=0
         bisiesto="(Bisiesto)"
         else
         bisiesto=""
         end       
    end
    puts "Año:"+anioa.to_s+bisiesto.to_s 
    anioa+=1     
end
