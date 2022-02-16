restaurant = Restaurant.new(name:'La Fourchette', address:'Brussels', phone_number:'0412156482', category:'chinese')
restaurant_one = Restaurant.new(name:'Chtuc', address:'Paris', phone_number:'0718549760', category:'belgian')
restaurant_two = Restaurant.new(name:'Bourg-Palette', address:'Kanto', phone_number:'0864156482', category:'italian')
restaurant_three = Restaurant.new(name:'Oblivion', address:'Cyrodil', phone_number:'0546982154', category:'french')
restaurant_four = Restaurant.new(name:'Le Couteau', address:'Brussels', phone_number:'0852156482', category:'chinese')

restaurant.save
restaurant_one.save
restaurant_two.save
restaurant_three.save
restaurant_four.save
