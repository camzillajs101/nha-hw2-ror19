# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Recipe.create(name: "Spaghett", difficulty: 1, cookingtime_seconds: 900, author: "John Spaghett", price_cents: 300, ingredients: "Spaghetti Water", photo: "https://cdn.apartmenttherapy.info/image/fetch/f_auto,q_auto:eco/https://storage.googleapis.com/gen-atmedia/3/2018/12/39ee03d747ff0e93c946bdaaf07320e7679f0287.jpeg")
Recipe.create(name: "Spaghett Hard Mode", difficulty: 4, cookingtime_seconds: 5360400, author: "John Spaghett", price_cents: "50", ingredients: "Flour Salt Eggs Water", photo: "https://qph.fs.quoracdn.net/main-qimg-420a1da487498afeae3f1241c443aa42.webp")
Tvshow.create(name: "Family Guy", showtype: "Animated", seasons: 17, startdate: DateTime.strptime("01/31/1999", "%m/%d/%Y"), enddate: DateTime.strptime("12/31/9999", "%m/%d/%Y"), creator: "Seth MacFarlane", photo: "https://i.ytimg.com/vi/ig1W48LjI0E/hqdefault.jpg", episodecost_dollars: 2000000)
Tvshow.create(name: "The Eric André Show", showtype: "Talk Show", seasons: 4, startdate: DateTime.strptime("05/20/2012", "%m/%d/%Y"), enddate: DateTime.strptime("05/21/2012", "%m/%d/%Y"), creator: "Eric André", photo: "https://i.ytimg.com/vi/HhipOjmAI0c/maxresdefault.jpg", episodecost_dollars: 300000)
