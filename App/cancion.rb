class Cancion
    attr_accessor :titulo, :artista
  
    def initialize(titulo, artista)
      @titulo = titulo
      @artista = artista
    end
  
    def reproducir
      puts "Reproduciendo '#{titulo}' de '#{artista}'."
    end
end

class CancionDecorator
  attr_reader :cancion
  
  def initialize(cancion)
    @cancion = cancion
  end
  
  def reproducir
    @cancion.reproducir
  end
end
