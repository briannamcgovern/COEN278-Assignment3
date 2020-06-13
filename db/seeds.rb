# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Plant.delete_all
Plant.create(name: 'Pilea Peperomioides',
price: '20',
size: '3 inches',
description: 'Pilea peperomioides, also known as Chinese Money Plant, is low-maintenance and easy to grow.',
image: 'https://cdn.shopify.com/s/files/1/1850/2479/products/pilea_800x.jpg?v=1564023587')

Plant.create(name: 'Pothos Marble',
size: '8 inches',
price: '40',
description: 'The Pothos Marble and its quick growing vines full of variegated green and white leaves will make any space look more lush. It is a great low maintenance choice for beginners.',
image: 'https://images-na.ssl-images-amazon.com/images/I/81845748DxL._AC_SL1500_.jpg')

Plant.create(name: 'Ceropegia Woodhi',
size: '6 inches',
price: '30',
description: 'Ceropegia Woodhi, also known as String of Hearts, is best placed on a windowsill or shelf, these plants will grow quickly and can reach upwards of 10ft in length.',
image: 'https://cdn.shopify.com/s/files/1/1706/1307/products/Ceropegia-woodii-String-of-Hearts-Large-Leaves.jpg?v=1534611996')

