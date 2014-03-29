class Fruit
  constructor: (name, price) ->
    @name = name
    @price = price

fruits = []
fruits.push(new Fruit('Apple', 100))
fruits.push(new Fruit('Orange', 200))

total = 0
for fruit in fruits
  total += fruit.price

console.log total