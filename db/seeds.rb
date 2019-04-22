# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Recipe seeds
Recipe.create(name: "Spaghett", difficulty: 2, cookingtime_seconds: 900, author: "John Spaghett", price_cents: 300, ingredients: "Spaghetti|Salt|Water|Cheese|Sauce", photo: "https://cdn.apartmenttherapy.info/image/fetch/f_auto,q_auto:eco/https://storage.googleapis.com/gen-atmedia/3/2018/12/39ee03d747ff0e93c946bdaaf07320e7679f0287.jpeg")
Recipe.create(name: "Spaghett Hard Mode", difficulty: 4, cookingtime_seconds: 5360400, author: "John Spaghett", price_cents: "50", ingredients: "Flour|Salt|Eggs|Water", photo: "https://qph.fs.quoracdn.net/main-qimg-420a1da487498afeae3f1241c443aa42.webp")
Recipe.create(name: "Fried Egg", difficulty: 1, cookingtime_seconds: 120, author: "James Œufs", price_cents: 75, ingredients: "Egg|Salt|Pepper", photo: "https://cookieandkate.com/images/2018/09/crispy-fried-egg-recipe.jpg")
Recipe.create(name: "Baked Potato", difficulty: 2, cookingtime_seconds: 1200, author: "Anthony Potate", price_cents: 60, ingredients: "Potato|Butter|Salt|Pepper", photo: "https://www.cookingclassy.com/wp-content/uploads/2018/09/baked-potatoes-13.jpg")
Recipe.create(name: "Steak", difficulty: 3, cookingtime_seconds: 1500, author: "Clyde Bœuf", price_cents: 1200, ingredients: "Steak|Marinade (recipes vary)|Salt|Pepper|Butter", photo: "https://hips.hearstapps.com/del.h-cdn.co/assets/18/08/1519155106-flank-steak-horizontal.jpg")
Recipe.create(name: "Pizza", difficulty: 1, cookingtime_seconds: 900, author: "Ben Pizza", price_cents: 700, ingredients: "Telephone", photo: "https://www.accountingweb.com/sites/default/files/styles/banner/public/pizza_delivery_nullplus.jpg?itok=JKsDfmFH")
Recipe.create(name: "Rice, just rice", difficulty: 1, cookingtime_seconds: 1500, author: "Robert Riceof", price_cents: 200, ingredients: "Rice|Water", photo: "https://static01.nyt.com/images/2018/02/21/dining/00RICEGUIDE8/00RICEGUIDE8-threeByTwoMediumAt2X.jpg")
Recipe.create(name: "Chicken Cutlet", difficulty: 2, cookingtime_seconds: 1300, author: "Arthur Cutleto", price_cents: 800, ingredients: "Chicken|Bread Crumbs|Flour|Eggs|Salt|Oil", photo: "https://food.fnr.sndimg.com/content/dam/images/food/fullset/2019/1/11/0/FNK_Keto-Breaded-Chicken-Cutlets-H1_s4x3.jpg.rend.hgtvcom.826.620.suffix/1547244638716.jpeg")
Recipe.create(name: "Grits with Cheese", difficulty: 1, cookingtime_seconds: 1200, author: "Peter Grita", price_cents: 150, ingredients: "Grits|Cheese|Water", photo: "https://food.fnr.sndimg.com/content/dam/images/food/fullset/2009/4/5/1/EA1H08_29048_s4x3.jpg.rend.hgtvcom.826.620.suffix/1383165742071.jpeg")
Recipe.create(name: "Beef Stew", difficulty: 4, cookingtime_seconds: 28800, author: "Stewie Griffin", price_cents: 1400, ingredients: "Beef|Potatoes|Carrots|Water|Oil|Tomato Paste|Garlic|Onion|Salt|Pepper|Paprika", photo: "https://static01.nyt.com/images/2016/11/15/dining/15COOKING-OLD-BEEF-STEW2/15COOKING-OLD-BEEF-STEW2-articleLarge.jpg")

# TV show seeds
Tvshow.create(name: "Family Guy", showtype: "Animated", seasons: 17, startdate: DateTime.strptime("01/31/1999", "%m/%d/%Y"), enddate: DateTime.strptime("12/31/9999", "%m/%d/%Y"), creator: "Seth MacFarlane", photo: "https://i.ytimg.com/vi/ig1W48LjI0E/hqdefault.jpg", episodecost_dollars: 2000000)
Tvshow.create(name: "The Eric André Show", showtype: "Talk Show", seasons: 4, startdate: DateTime.strptime("05/20/2012", "%m/%d/%Y"), enddate: DateTime.strptime("05/21/2012", "%m/%d/%Y"), creator: "Eric André", photo: "https://i.ytimg.com/vi/HhipOjmAI0c/maxresdefault.jpg", episodecost_dollars: 300000)
Tvshow.create(name: "Test 1", showtype: "Nonexistant", seasons: 3, startdate: DateTime.strptime("05/11/1997", "%m/%d/%Y"), enddate: DateTime.strptime("11/09/2001", "%m/%d/%Y"), creator: "Not me", photo: "https://i.ytimg.com/vi/RC29owrs6t4/hqdefault.jpg", episodecost_dollars: 1000)
Tvshow.create(name: "Test 2", showtype: "Something", seasons: 2, startdate: DateTime.strptime("09/19/1998", "%m/%d/%Y"), enddate: DateTime.strptime("09/04/1999", "%m/%d/%Y"), creator: "Someone", photo: "https://i.ytimg.com/vi/RC29owrs6t4/hqdefault.jpg", episodecost_dollars: 1100)
Tvshow.create(name: "Test 3", showtype: "Nonexistant", seasons: 18, startdate: DateTime.strptime("04/07/1999", "%m/%d/%Y"), enddate: DateTime.strptime("10/01/2003", "%m/%d/%Y"), creator: "Monsieur", photo: "https://i.ytimg.com/vi/RC29owrs6t4/hqdefault.jpg", episodecost_dollars: 1200)
Tvshow.create(name: "Test 4", showtype: "What", seasons: 7, startdate: DateTime.strptime("06/28/1999", "%m/%d/%Y"), enddate: DateTime.strptime("12/06/2004", "%m/%d/%Y"), creator: "Stalin", photo: "https://i.ytimg.com/vi/RC29owrs6t4/hqdefault.jpg", episodecost_dollars: 1300)
Tvshow.create(name: "Test 5", showtype: "Quel page", seasons: 9, startdate: DateTime.strptime("07/01/2000", "%m/%d/%Y"), enddate: DateTime.strptime("01/19/2007", "%m/%d/%Y"), creator: "Lenin", photo: "https://i.ytimg.com/vi/RC29owrs6t4/hqdefault.jpg", episodecost_dollars: 1400)
Tvshow.create(name: "Test 6", showtype: "Écrivez le date", seasons: 2, startdate: DateTime.strptime("09/28/2005", "%m/%d/%Y"), enddate: DateTime.strptime("01/31/2007", "%m/%d/%Y"), creator: "Ur Mom", photo: "https://i.ytimg.com/vi/RC29owrs6t4/hqdefault.jpg", episodecost_dollars: 1500)
Tvshow.create(name: "Test 7", showtype: "Russki", seasons: 11, startdate: DateTime.strptime("06/28/2007", "%m/%d/%Y"), enddate: DateTime.strptime("06/02/2015", "%m/%d/%Y"), creator: "Ricky", photo: "https://i.ytimg.com/vi/RC29owrs6t4/hqdefault.jpg", episodecost_dollars: 1600)
Tvshow.create(name: "Test 8", showtype: "This hurts", seasons: 14, startdate: DateTime.strptime("04/20/2009", "%m/%d/%Y"), enddate: DateTime.strptime("07/27/2015", "%m/%d/%Y"), creator: "Erin", photo: "https://i.ytimg.com/vi/RC29owrs6t4/hqdefault.jpg", episodecost_dollars: 1700)
