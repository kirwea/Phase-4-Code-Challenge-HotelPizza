# # create restaurants
Restaurant.create(name: "Egret Consults", address: "Nyeri")
Restaurant.create(name: "Pizz Hut", address: "Simba Market Nairobi")
Restaurant.create(name: "Dominos Pizza", address: "Kiambu Road")

# create pizzas
Pizza.create(name: "Cheese", ingredients: "Dough, Tomato Sauce, Cheese")
Pizza.create(name: "Pepperoni", ingredients: "Dough, Tomato Sauce, Cheese, Pepperoni")
Pizza.create(name: "Mushroom", ingredients: "Dough, Tomato Sauce, Cheese, Mushroom")

# create restaurant pizzas
RestaurantPizza.create(restaurant_id: 1, pizza_id: 1, price: 10)
RestaurantPizza.create(restaurant_id: 1, pizza_id: 2, price: 15)
 RestaurantPizza.create(restaurant_id: 2, pizza_id: 1, price: 12)
RestaurantPizza.create(restaurant_id: 2, pizza_id: 2, price: 18)
