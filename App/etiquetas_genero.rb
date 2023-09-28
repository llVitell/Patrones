class EtiquetasGenero
    attr_reader :cancion, :genero
    def initialize(cancion, genero)
      @cancion = cancion
      @genero = genero
    end
  
    def reproducir
      cancion.reproducir
      puts "Género: #{@genero}"
    end
  end