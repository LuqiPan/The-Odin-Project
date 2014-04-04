class PersonalChef
	def make_toast(color)
		puts "Making your toast #{color}!"
		return self
	end
	
	def make_egg()
		puts "Egg"
		return self
	end

	def make_eggs(quantity)
		quantity.times do
			puts "An egg."
		end
		puts "I'm done!"
		return self
	end

	def gameplan(meals)
		all_meals = meals.join(", ")
		puts "In summary: #{all_meals}"
		return self
	end

	def inventory
		products = {apples:3, oranges:1}
		products.each do |item, quantity|
			puts "There are #{quantity} #{item}"
		end
	end
end

frank = PersonalChef.new
frank.make_toast("burnt").make_eggs(5)
frank.gameplan(["beef", "chicken"])
frank.inventory
