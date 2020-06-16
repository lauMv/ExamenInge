class Banco
@monto
def initialize()
    @monto = 0
end
def getSaldo()
    return @monto.to_s
end

def abonar(cant)
    @monto = @monto + cant
end

end