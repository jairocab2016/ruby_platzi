# POO
class Ventilador
  def initialize(params)
    @marca = params[:marca]
    @velocidad = 0
    @max_velocidad = params[:max_velocidad]
  end
  def marca
    @marca
  end
  def presentacion
    "La marca de este ventilador es #{@marca} y la maxima velocidad es #{@velocidad}"
  end
  def cambiar_nivel
    if @velocidad == @max_velocidad
      @velocidad = 0
    else
      @velocidad += 1
    end
  end
end

objeto_ventilador = Ventilador.new({marca: 'XYZ', max_velocidad: 3})
#puts objeto_ventilador.presentacion
#objeto_ventilador.cambiar_nivel
#puts objeto_ventilador.presentacion
#objeto_ventilador.cambiar_nivel
#puts objeto_ventilador.presentacion
#objeto_ventilador.cambiar_nivel
#puts objeto_ventilador.presentacion
#objeto_ventilador.cambiar_nivel
#puts objeto_ventilador.presentacion
#objeto_ventilador.cambiar_nivel

5.times do
  puts objeto_ventilador.presentacion
  objeto_ventilador.cambiar_nivel
end
