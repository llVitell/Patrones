require_relative 'cancion'
require_relative 'Decorator/cancion_decorator'
require_relative 'Decorator/contador_de_reproducciones'
require_relative 'Decorator/etiquetador_de_genero'
require_relative 'estrategia_ordenar'
require_relative 'lista_reproduccion'

mi_cancion = Cancion.new("Imagine", "John Lennon")

cancion1 = ContadorDeReproducciones.new(cancion1)
cancion2 = EtiquetadorDeGenero.new(cancion2, "Cumbia")

lista = ListaReproduccion.new("Clásicos Peruanos")
lista.agregar(cancion1)
lista.agregar(cancion2)

estrategia_ordenar = OrdenarPorArtista.new
canciones = [cancion1, cancion2]
estrategia_ordenar.ordenar(canciones)

puts "Canciones ordenadas por artista:"
canciones.each { |c| puts "#{c.artista} - #{c.titulo}" }

lista.reproducir
puts "\n"
puts "\n"

puts "Patron Decorator\n"
cancion_decorator = Cancion.new("Imagine", "John Lennon")

cancion_con_contador = ContadorDeReproducciones.new(cancion_decorator)
cancion_con_etiquetas = EtiquetadorDeGenero.new(cancion_con_contador, "Rock")

3.times { cancion_con_etiquetas.reproducir }   #ejecuta la función 3 veces
