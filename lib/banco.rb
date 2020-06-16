class Banco
@monto =0 

def getSaldo()
    return @monto
end

def abonar(cant)
    @monto = @monto + cant
end