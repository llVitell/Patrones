require_relative 'cancion'
require_relative 'contador_reproducciones'
require_relative 'estrategia_ordenar'
require_relative 'etiquetas_genero'
require_relative 'lista_reproduccion'

mi_cancion = Cancion.new("Imagine", "John Lennon")

cancion_con_contador = ContadorDeReproducciones.new(mi_cancion)
cancion_con_etiquetas = EtiquetadorDeGenero.new(cancion_con_contador, "Rock")

cancion_con_etiquetas.reproducir