# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Cat.destroy_all

cat1 = Cat.create!(birth_date: "1993/05/27", color: "Black", name: "Whiskers", sex: "M", description: "nice cat" )
cat2 = Cat.create!(birth_date: "1995/05/02", color: "Striped", name: "Tuna", sex: "F", description: "mean cat" )