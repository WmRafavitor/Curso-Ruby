require_relative 'produto'
require_relative 'mercado'


product = Product.new
product.name = 'Tomate'
product.price = 2.50
Market.new(product.name, product.price).purchase


product.name = 'Maça'
product.price = 3.30
Market.new(product.name, product.price).purchase

product.name = 'Pêra'
product.price = 8.90
Market.new(product.name, product.price).purchase
