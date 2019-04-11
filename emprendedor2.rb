# calculo rentabilidad segun tipo usuarios

precio_venta = ARGV[0].to_i
usuario_normal = ARGV[1].to_i
usuarios_premium = ARGV[2].to_i
usuarios_gratuito = ARGV[3].to_i
impuestos = 0.35
gastos = ARGV[4].to_i

ingresonormal = precio_venta*usuario_normal
ingresopremium = 2*precio_venta*usuarios_premium
ingresogratuito = 0*precio_venta*usuarios_gratuito
#utilidad = (precio_venta*(usuarios_total ))-gastos


utilidad =(ingresonormal+ingresopremium+ingresogratuito)-gastos

puts utilidad

if utilidad > 0
    utilidad_bruta = utilidad-(utilidad*impuestos)
    else
    utilidad_bruta = 0
end

puts utilidad_bruta
