require './lib/banco.rb'

RSpec.describe Banco do

it 'Devuelve 0 al iniciar la cuenta' do
    @banco = Banco.new()
    monto = @banco.getSaldo()
    expect(monto).to eq('0')
end

it 'Devuelve 3 al abonar 3 la cuenta' do
    @banco = Banco.new
    @banco.abonar(3)
    monto = @banco.getSaldo()
    expect(monto).to eq('3')
end

end