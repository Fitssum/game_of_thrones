# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
House.destroy_all
Character.destroy_all

arryn = House.create(house_name:"House Arryn", kingdom:"Vale of Arryn", img_url:"http://i.imgur.com/DswFeHK.png")
frey = House.create(house_name:"House Frey", kingdom:"Rulers of the Riverlands", img_url:"http://i.imgur.com/uHad9RW.png")
greyjoy = House.create(house_name:"House Greyjoy", kingdom:"Ruler of Iron Islans", img_url:"http://i.imgur.com/8Fq5VUk.png")
lannister = House.create(house_name:"House Lannister", kingdom:"Seven Kingdoms from the Red Keep", img_url:"http://i.imgur.com/Nf4FT6G.png")
stark = House.create(house_name:"House Stark", kingdom:"Rulers of the North from Castle of Winterfell", img_url:"http://i.imgur.com/m3DppZy.png")
tyrell = House.create(house_name:"House Tyrell", kingdom:"Rulers of the Reach from the castle of Highgarden", img_url:"http://i.imgur.com/OVQ4cWG.png")

baratheon = Character.create!(char_name:"King Robert Baraheon", img_url:"http://i.imgur.com/iN5jXWH.jpg", house:arryn)
starkk = Character.create!(char_name:"Eddard Stark", img_url:"http://i.imgur.com/QgGx5om.jpg", house:stark)
lannisterr = Character.create!(char_name:"Tywin Lannister", img_url:"http://i.imgur.com/Fr1mRQd.jpg", house: greyjoy)
arrynn = Character.create!(char_name:"Jon Arryn", img_url:"http://i.imgur.com/01nVJHL.jpg", house:greyjoy)
tyrelll = Character.create!(char_name:"Mace Tyrell", img_url:"http://i.imgur.com/mfk7BIy.png", house:lannister)
tully = Character.create!(char_name:"Hoster Tully", img_url:"http://i.imgur.com/cOnIvqL.jpg", house:lannister)
greyjoyy = Character.create!(char_name:"Balon Greyjoy", img_url:"http://i.imgur.com/eXf02Kx.png", house:arryn)
martell = Character.create!(char_name:"Doran Martell", img_url:"http://i.imgur.com/QgGx5om.jpg", house:stark)
