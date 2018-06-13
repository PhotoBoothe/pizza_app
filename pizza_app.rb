def build_pizza()
	meat = meats().sample
	cheese = cheese().sample
	vegetables = vegetables().sample
	crust = crust().sample
	size = size().sample
end

def meats()
	meats = ["pepperoni", "sausage","ham", "bacon", "hamburger"]
end

def cheese()
	cheese = ["mozzarella", "romano", "cheddar"]
end

def vegetables
	vegetables = ["onions","mushrooms", "green peppers"]
end
def crust()
	crust = ["thin", "deep", "stuffed"]
end

def size()
	size = ["small", "medium", "large"]
end
