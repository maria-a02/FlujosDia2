#Juego pidra, papel o tijera.

juego = ARGV[0]

if juego !="piedra" && juego !="papel" && juego !="tijera"
            puts "Argumento inválido: Debe ser piedra, papel o tijera."    
            else

    com = rand(0..2)
        if com == 0
            com = "piedra"
        end
        if com == 1
            com = "papel"
        end
        if com == 2
            com = "tijera"
        end
        #Ganaste
            if juego == "piedra" && com == "tijera"
                puts "Computador juega tijera"
                puts "Ganaste"  
            elsif juego == "papel" && com == "piedra"
                puts "Computador juega piedra"
                puts "Ganaste"
            elsif juego == "tijera" && com == "papel"
                puts "Computador juega papel"
                puts "Ganaste"
        #Perdiste    
            elsif juego == "tijera" && com == "piedra" 
                puts "Computador juega piedra"
                puts "Perdiste"            
            elsif juego == "piedra" && com == "papel"
                puts "Computador juega papel"
                puts "Perdiste"        
            elsif juego == "papel" && com == "tijera"
                puts "Computador juega tijera"
                puts "Perdiste"
        #Empate
            elsif juego == "piedra" && com == "piedra"
                puts "Computador juega piedra"
                puts = "Empate"
            elsif juego == "papel" && com == "papel"
                puts "Computador juega papel"
                puts = "Empate"
            elsif juego == "tijera" && com == "tijera"
                puts "Computador juega tijera"
                puts = "Empate"        
            end
        end