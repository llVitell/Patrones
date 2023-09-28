
## Integrantes
- Juan de Dios Fernando Lerzundi Ríos
- José Daniel Zapata Anco
- Omar Baldomero Vite Allca
- Daniel Ureta Espinal
***
# Patrones de Diseño
***
**Problema: Gestión de Listas de Reproducción**
Supongamos que estás desarrollando un reproductor de música y necesitas una solución para gestionar las listas de reproducción de canciones con funcionalidades adicionales. Cada canción tiene un título y un artista, y deseas agregar las siguientes funcionalidades:

- Conteo de Reproducciones: Debes llevar un registro del número de veces que se ha reproducido cada canción en la lista de reproducción.

- Etiquetas de Género: Deseas poder asociar etiquetas de género a ciertas canciones y mostrarlas cuando se reproduce una canción.

- Ordenación de Canciones: Los usuarios deben poder ordenar las canciones en una lista de reproducción por artista o título según sus preferencias.

**Solución**
Vamos a desarrollar una aplicación elemental en `Ruby` con la finalidad de dar solución a esta problemática. Primero creamos la clase `Cancion`
```Ruby
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
```
Esta clase recibe como parámetros un título y un artista, también tiene un método que reproduce la canción especificada. En las siguientes clases implementaremos patrones de diseño como `Decorator`, `Composite` y `Strategy` para resolver problemas comunes en este tipo de programas
***
## Patrón Decorator
***
## Patrón Composite
***
## Patrón Strategy
