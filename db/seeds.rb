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

#Criando produtos de exemplo
Product.create name: 'Smartphone', description:'Um smartphone novo ...', status: :active, price: 10
Product.create name: 'Tablet', description:'Um tablet novo ...', status: :active, price: 20
 
# Criando um desconto de exemplo
Discount.create name: 'Desconto carnaval', description: 'Aplique esse desconto no carnaval', value: '10', kind: :porcent, status: :active
Discount.create name: 'Desconto carnaval dinheiro', description: 'Aplique esse desconto quando possível', value: '10', kind: :money, status: :active
 
# Crindo client
Client.create name: 'Paulo', company_name: 'Google', document: '1234', email: 'paulo@google.com', user: User.first
Client.create name: 'Julia', company_name: 'Google', document: 'abcd', email: 'julia@google.com', user: User.first