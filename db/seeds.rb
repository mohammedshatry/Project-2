# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
user = User.find(1)

user.advs.create([
    {
        numbersofrooms: "4",
        numberofbath: "2",
        area: "alolya",
        space: "44m",
        price: "250,000SR",
        img: "https://riyadh.frasershospitality.com/d/fsriyadh/media/Images/__thumbs_1050_567_crop/FRASER_SUITES_RIYADH_STUDIO-ROOM_TWIN_BED.jpg"
    }
])

