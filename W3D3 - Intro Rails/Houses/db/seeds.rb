# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

house1 = House.create(address: '219 29th Ave.')
house2 = House.create(address: '372 Anza St.')
house3 = House.create(address: '2 Harrison St.')

angel = Person.create(name: 'Angel V.', house_id: 2)
andrea = Person.create(name: 'Andrea C.', house_id: 2)
tho = Person.create(name: 'Tho N.', house_id: 1)
micahel = Person.create(name: 'Michael S', house_id: 3)
