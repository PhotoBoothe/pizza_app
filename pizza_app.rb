def build_pizza()
	puts "How many pizzas would you like?" 
	pizza_count = gets.chomp.to_i
	puts pizza_count.class
	price = 0
	price = pizza_count * 10
	pizza_count.times do
	meat = meat().sample
	if meat == "pepperoni"
		price = price + 2
	elsif meat == "sausage"
		price = price + 2
	elsif meat == "ham"
		price = price + 2
	elsif meat == "bacon"
		price = price + 2
	elsif meat == "hamburger"
		price = price + 2
	end
	puts meat
	# p "Meat sample is #{meat}" 
	cheese = cheese().sample
	if cheese == "mozzarella"
		price = price + 2
	elsif cheese == "cheddar"
		price = price + 2
	elsif cheese == "romano"
		price = price + 2
	end
	puts cheese
	
	# p "Cheese sampla is #{cheese}"
		vegetables = vegetables().sample
		crust = crust().sample
		size = size().sample
		puts "This is your #{size}, #{crust} pizza with #{meat}, #{cheese}, and #{vegetables}."
	end
	puts "Your total price is $#{price = price + 10}.  Thank you for your order!"
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
	crust = ["thin crust", "deep dish", "stuffed crust"]
end

def size()
	size = ["small", "medium", "large"]
end

 	build_pizza()