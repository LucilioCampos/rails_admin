# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


# Seeds

## Criando nossos Users
User.create name: 'Lucilio', status: :active, kind: :salesman, email: 'lucilio@techope.com.br', password: '123456'
User.create name: 'Leandro', status: :active, kind: :salesman, email: 'leandro@techope.com.br', password: '123456'
User.create name: 'Admin', status: :active, kind: :manager, email: 'admin@techope.com.br', password: '123456'

## Criando os produtos
Product.create name: 'Smartphone', description: 'Um smartphone novo...', status: :active, price: 10
Product.create name: 'Notebook', description: 'Um notebook novo...', status: :active, price: 20

## Criando um desconto de exemplo
Discount.create name: 'Mega Promoção', description: 'Válido até o final da semana', value: '10', kind: :porcent, status: :active
Discount.create name: 'Carnaval', description: 'Válido até o final da semana', value: '10', kind: :money, status: :active

## Criando clientes
Client.create name: 'Alessandra', company_name: 'Google', document: '1234', email: 'aleh.freak@gmail.com', user: User.first
Client.create name: 'Siriri', company_name: 'Facebook', document: '1234', email: 'siriri@gmail.com', user: User.first