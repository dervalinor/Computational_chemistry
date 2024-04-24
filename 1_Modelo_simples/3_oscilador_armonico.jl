#crear un funcion para calcula los niveles de energia y las graficar niveles de energia
#ademas de otras funciones mas
using Plots

v = 0
h = 6.62607015e-34
E = 0

function Energia_niveles(v)
    return (v + 1/2) * h * v
end

#Luego aplicar aproximaciones para obtener resultados para moleculas poliatomicas

println(Energia_niveles(1))