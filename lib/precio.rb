class Precio
    def calcular_precio_final(cantidad_item, precio_unitario, estado)
        total=cantidad_item*precio_unitario
        if(total>total/0.03)
           descuento=total-(total/0.03) 
           total=total-descuento
        end
        return total
    end
end