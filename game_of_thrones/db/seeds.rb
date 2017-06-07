# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
House.destroy_all
Character.destroy_all

arryn = House.create(house_name:"House Arryn", kingdom:"Vale of Arryn", house_url:"http://i.imgur.com/DswFeHK.png")
frey = House.create(house_name:"House Frey", kingdom:"Rulers of the Riverlands", house_url:"http://i.imgur.com/uHad9RW.png")
greyjoy = House.create(house_name:"House Greyjoy", kingdom:"Ruler of Iron Islans", house_url:"http://i.imgur.com/8Fq5VUk.png")
lannister = House.create(house_name:"House Lannister", kingdom:"Seven Kingdoms from the Red Keep", house_url:"http://i.imgur.com/Nf4FT6G.png")
stark = House.create(house_name:"House Stark", kingdom:"Rulers of the North from Castle of Winterfell", house_url:"http://i.imgur.com/m3DppZy.png")
tyrell = House.create(house_name:"House Tyrell", kingdom:"Rulers of the Reach from the castle of Highgarden", house_url:"http://i.imgur.com/OVQ4cWG.png")

baratheon = Character.create(char_name:"King Robert Baraheon", char_img:"http://imgur.com/iN5jXWH")
stark = Character.create(char_name:"Eddard Stark", char_img:"http://imgur.com/QgGx5om")
lannister = Character.create(char_name:"Tywin Lannister", char_img:"http://imgur.com/Fr1mRQd")
arryn = Character.create(char_name:"Jon Arryn", char_img:"http://imgur.com/01nVJHL")
tyrell = Character.create(char_name:"Mace Tyrell", char_img:"http://imgur.com/mfk7BIy")
tully = Character.create(char_name:"Hoster Tully", char_img:"http://imgur.com/cOnIvqL")
greyjoy = Character.create(char_name:"Balon Greyjoy", char_img:"http://imgur.com/056ryA5")
martell = Character.create(char_name:"Doran Martell", char_img:"http://imgur.com/eXf02Kx")
