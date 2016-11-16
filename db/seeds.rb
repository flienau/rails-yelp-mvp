# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



5.times do
  Restaurant.create(name:"Le vin de Bellchasse" , address:"20 rue de Bellchasse" ,phone_number:"0606" ,review:"ok"  ,category:"french")

end

