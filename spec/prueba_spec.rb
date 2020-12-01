require "precio"

RSpec.describe Precio do       
    it "al insertar 10 productos de 150 $ deberia devolver 1500" do
        @precio=Precio.new
        expect(@precio.calcular_precio_final(10, 150, "UT")).to eq 1500
    end
end