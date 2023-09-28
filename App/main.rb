require_relative 'cancion'
require_relative 'contador_reproducciones'
require_relative 'estrategia_ordenar'
require_relative 'etiquetas_genero'
require_relative 'lista_reproduccion'

cancion1 = Cancion.new("Mi primer amor", "Armonia 10")
cancion2 = Cancion.new("Tu amor fue una mentira", "Agua Marina")

cancion1 = ContadorReproducciones.new(cancion1)
cancion2 = EtiquetasGenero.new(cancion2, "Cumbia")

lista = ListaReproduccion.new("Clásicos Peruanos")
lista.agregar(cancion1)
lista.agregar(cancion2)

estrategia_ordenar = OrdenarPorArtista.new
canciones = [cancion1, cancion2]
estrategia_ordenar.ordenar(canciones)

puts "Canciones ordenadas por artista:"
canciones.each { |c| puts "#{c.artista} - #{c.titulo}" }

lista.reproducir