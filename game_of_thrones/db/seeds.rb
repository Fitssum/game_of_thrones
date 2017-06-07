# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
House.destroy_all
Character.destroy_all

arryn = House.create(house_name:"House Arryn", kingdom:"Vale of Arryn", house_url:"")
frey = House.create(house_name:"House Frey", kingdom:"Rulers of the Riverlands", house_url:"")
greyjoy = House.create(house_name:"House Greyjoy", kingdom:"Ruler of Iron Islans", house_url:"")
lannister = House.create(house_name:"House Lannister", kingdom:"Seven Kingdoms from the Red Keep", house_url:"")
stark = House.create(house_name:"House Stark", kingdom:"Rulers of the North from Castle of Winterfell", house_url:"")
tyrell = House.create(house_name:"House Tyrell", kingdom:"Rulers of the Reach from the castle of Highgarden", house_url:"")

baratheon = Character.create(char_name:"King Robert Baraheon", char_img:"")
stark = Character.create(char_name:"Eddard Stark", char_img:"")
lannister = Character.create(char_name:"Tywin Lannister", char_img:"")
arryn = Character.create(char_name:"Jon Arryn", char_img:"")
tyrell = Character.create(char_name:"Mace Tyrell", char_img:"")
tully = Character.create(char_name:"Hoster Tully", char_img:"")
greyjoy = Character.create(char_name:"Balon Greyjoy", char_img:"")
martell = Character.create(char_name:"Doran Martell", char_img:"")
