# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


# Seeds 
## Criando nossos Users
User.create name: 'Lucilio', status: :active, kind: :salesman
User.create name: 'Admin', status: :active, kind: :manager

## Criando os produtos
Product.create name: 'Smartphone', description: 'Um smartphone novo...', status: :active
Product.create name: 'Notebook', description: 'Um notebook novo...', status: :active

## Criando um desconto de exemplo
Discount.create name: 'Mega Promoção', description: 'Válido até o final da semana', value: '10', kind: :porcent, status: :active