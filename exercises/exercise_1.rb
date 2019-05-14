require_relative '../setup'

puts "Exercise 1"
puts "----------"

# Your code goes below here ...
# -----------------EXERCISE 1-----------------

# Burnaby (annual_revenue of 300000, carries men's and women's apparel)
# Richmond (annual_revenue of 1260000 carries women's apparel only)
# Gastown (annual_revenue of 190000 carries men's apparel only)

burnaby_store = Store.create(name: "Burnaby", annual_revenue: 300000, mens_apparel: true, womens_apparel: true)
richmond_store = Store.create(name: "Richmond", annual_revenue: 1260000, mens_apparel: false, womens_apparel: true)
gastowny_store = Store.create(name: "Gastown", annual_revenue: 190000, mens_apparel: true, womens_apparel: false)

puts Store.count

# -----------------EXERCISE 2-----------------

@store1 = Store.find_by(id: 1)
pp @store1

@store2 = Store.find_by(id: 2)
pp @store2

@store1.annual_revenue = 300500
@store1.save
pp @store1

# -----------------EXERCISE 3-----------------

@store3 = Store.find_by(id: 3)
pp @store3
@store3.destroy

# -----------------EXERCISE 4-----------------
