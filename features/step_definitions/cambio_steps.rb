
When ("ingreso monto {string}") do |value|
    fill_in('', :with => value)
end

When ("ingreso el efectivo {string}") do |value|
    fill_in('', :with => value)
end

When ("presiono el boton {string}") do |name|
    click_button(name)
end

Then ("deberia mostrar cambio {string}") do |text|
    expect(page.body).to match /#{text}/m
  end