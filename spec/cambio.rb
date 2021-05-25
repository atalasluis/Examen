require './lib/retornar_cambio.rb'
RSpec.describe "debuelve un areglo con el cambio" do
    it"deveria devolver un arreglo "do
        expect(Cambio(19)).to eq([19])
    end
end