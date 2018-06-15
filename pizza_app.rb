def build_pizza()
	puts "How many pizzas would you like?" 
	pizza_count = gets.chomp.to_i
	price = 0
	# puts pizza_count.class
	pizza_count.times do
	price = price + 10	
	meat = meat().sample
	# p "Meat sample is #{meat}" 
	cheese = cheese().sample
	# p "Cheese sampla is #{cheese}"
		vegetables = vegetables().sample
		crust = crust().sample
		size = size().sample
		puts "This is your #{size}, #{crust} pizza with #{meat}, #{cheese}, and #{vegetables}."
	end
	puts "Total price is #{price}"
end

def meat()
	meat = ["pepperoni", "sausage","ham", "bacon", "hamburger"]
end

def cheese()
	cheese = ["mozzarella", "romano", "cheddar"]
end

def vegetables()
	vegetables = ["onions","mushrooms", "green peppers"]
end
def crust()
	crust = ["thin", "deep dish", "stuffed crust"]
end

def size()
	size = ["small", "medium", "large"]
end
 	build_pizza()