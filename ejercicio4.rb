class Dog
	attr_accessor :nombre
	attr_accessor :raza 
	attr_accessor :color 

	def initialize(nombre, raza, color)
		@nombre = nombre.to_s
		@raza = raza.to_s
		@color = color.to_s
	end

	def ladrar
		puts "Beethoven está ladrando!"
		
	end	
end

propiedades = {nombre: 'Beethoven', raza: 'San Bernardo', color: 'Café'}

d = Dog.new
