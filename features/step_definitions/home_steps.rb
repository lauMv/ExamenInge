Given('Estoy en la pagin principal') do
    visit '/'
end

When('Ingreso un monto {string} en el estapacio {string}') do |monto, field|
    fill_in(field, :with =>monto)
end

  Then('Veo el boton {string}') do |string|
    last_response.body.should =~ /#{string}/m
end