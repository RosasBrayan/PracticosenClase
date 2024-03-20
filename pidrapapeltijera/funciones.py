def Convertir(valor):
    if valor==1:
        return "piedra"
    else:
        if valor==2:
            return "papel"
        else:
            if valor==3:
                return "tijera"
def Comparar(valor1,valor2):
    if((valor1==2 and valor2==3) or (valor1==3 and valor2==2)):
        if valor1==3:
            return "Jugador 1 Gano por que tijeras gana a papel"
        else:
            return "Jugador 2 Gano por que tijeras gana a papel"
    else:
        if((valor1==1 and valor2==2) or (valor1==2 and valor2==1)):
            if valor1==2:
                return "Jugador 1 Gano por que tijeras gana a papel"
            else:
                return "Jugador 2 Gano por que tijeras gana a papel"
        else:
            if((valor1==1 and valor2==3) or (valor1==3 and valor2==1)):
                if valor1==2:
                    return "Jugador 1 Gano por que tijeras gana a papel"
                else:
                    return "Jugador 2 Gano por que tijeras gana a papel"
            else:
                return "JUGADORES EMPATARON"