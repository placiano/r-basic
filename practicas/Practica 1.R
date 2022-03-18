#Ejericio 1
secs = 250000000
mins = secs %/% 60
secr = secs %% 60
hours = mins %/% 60
minsr = mins %% 60
days = hours %/% 24
hoursr = hours %% 24
years = days %/% 365

#entre 2018 y 2025 hay 2 años bisiestos, por eso hay que restar 2 días extras
#de esos 2 años bisiestos.
daysr = (days %% 365) - 2

# Al 1 de Enero de 2018 hay que sumarles:
#   7 años
#   336 días
#   12 horas
#   26 minutos
#   40 segundos
# 2 de Diciembte de 2025 a las 12:16:40


#Ejercicio 2
ecuacionPrimer = function(a, b, r){
  (r - b)/a
}

ecuacionPrimer(5,3,0)

#Ejercicio 3
round(3*exp(1)-pi, 3)

#Ejercicio 4
z <- (2+3i)^2/(5+8i)
round(Mod(z),3)
