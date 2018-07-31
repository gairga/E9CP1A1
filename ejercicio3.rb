class Store
	attr_accessor :name 

	def initialize(name)
		name = @name
 	end
end

store = Store.new('Tienda 1')
puts "El nombre es: #{store.name}"