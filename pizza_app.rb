def build_pizza()
	puts "How many pizzas would you like?" 
	pizza_count = gets.chomp.to_i
	pizza_count.times do
		meat = meat().sample
		cheese = cheese().sample
		vegetables = vegetables().sample
		crust = crust().sample
		size = size().sample
		puts "This is your #{size}, #{crust} pizza with #{meat}, #{cheese}, and #{vegetables}."
	end
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
puts build_pizza()