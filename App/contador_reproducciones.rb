class ContadorReproducciones
  attr_reader :cancion
  def initialize(cancion)
    @cancion = cancion
    @contador = 0
  end
  
  def reproducir
    @contador += 1
    cancion.reproducir
    puts "Esta canción se ha reproducido #{@contador} veces."
  end
end