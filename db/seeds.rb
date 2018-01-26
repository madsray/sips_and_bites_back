# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

City.create([
  {name: 'Nashville', img_url:'https://i.imgur.com/OMn2L7Q.jpg'},
  {name: 'NYC', img_url: 'https://i.imgur.com/8pkCGFc.jpg'},
  {name: 'Houston', img_url:'https://i.imgur.com/zob1XNF.jpg'},
  {name:'LA', img_url:'https://i.imgur.com/mYHrOab.jpg'}
  ]);

Category.create([
  {name:'beer', img_url:'https://i.imgur.com/QZ49xOq.jpg', city_id:1},
  {name:'wine', img_url:'https://i.imgur.com/D8Jduvi.jpg', city_id:1},
  {name:'food', img_url:'https://i.imgur.com/3uGdytp.jpg', city_id:1},
  {name:'cocktails', img_url:'https://i.imgur.com/WYoDZpJ.jpg', city_id:1},

  {name:'beer', img_url:'https://i.imgur.com/QZ49xOq.jpg', city_id:2},
  {name:'wine', img_url:'https://i.imgur.com/D8Jduvi.jpg', city_id:2},
  {name:'food', img_url:'https://i.imgur.com/3uGdytp.jpg', city_id:2},
  {name:'cocktails', img_url:'https://i.imgur.com/WYoDZpJ.jpg', city_id:2},

  {name:'wine', img_url:'https://i.imgur.com/D8Jduvi.jpg', city_id:3},
  {name:'beer', img_url:'https://i.imgur.com/QZ49xOq.jpg', city_id:3},
  {name:'food', img_url:'https://i.imgur.com/3uGdytp.jpg', city_id:3},
  {name:'cocktails', img_url:'https://i.imgur.com/WYoDZpJ.jpg', city_id:3},

  {name:'wine', img_url:'https://i.imgur.com/D8Jduvi.jpg', city_id:4},
  {name:'beer', img_url:'https://i.imgur.com/QZ49xOq.jpg', city_id:4},
  {name:'food', img_url:'https://i.imgur.com/3uGdytp.jpg', city_id:4},
  {name:'cocktails', img_url:'https://i.imgur.com/WYoDZpJ.jpg', city_id:4}
  ]);

  Bar.create([
    {name: 'Tennessee Brew Works', special: '$12 pitchers of beer', time: 'Mondays @ 5pm-10pm', img_url:'http://nashvilleguru.com/officialwebsite/wp-content/uploads/2013/11/TN-Brew-Works-Nashville-Guru-Photos-17.jpg',category_id:1},
    {name: 'Pizza Perfect', special: '2 for 1 pizza slices', time:'Mondays @ 4pm-10pm', img_url: 'http://desmondcain.github.io/pizza-perfect/images/6831.logo-pizza-perfect.png',category_id:3},
    {name: 'MOTO', special: '9 ounce glass of wine for the price of 6 ounce', time: 'Mondays @ 5pm-7pm', img_url: 'http://nashvilleguru.com/officialwebsite/wp-content/uploads/2014/02/Moto-Gulch-Nashville-28.jpg',category_id:2},
    {name: 'Tin Roof - Demonbreun', special:'$1.50 12-ounce PBR, $2 domestic drafts, $3 craft drafts, and $4 well drinks', time:'Mondays @ 2pm-7pm', img_url: 'https://www.nhl17trader.com/image/nhl17trader/tin-roof-demonbreun-nashville-smoke-luxe-blog-brunch-spots-1000-x-667.jpg',category_id:1},
    {name: 'Hemingways Bar and Hideaway', special: '$6 house red and white wine by the glass, $4 draft beer, $10 signature Hemingway’s cocktails, and $5 well drinks', time: 'Mondays @ 3pm-6pm', img_url: 'http://nashvilleguru.com/officialwebsite/wp-content/uploads/2017/05/Hemingways-Nashville-41.jpg',category_id:4},
    {name:'Sinema', special:' $6 well highballs, old fashioneds, champagne cocktail, select beers, house wines, along with a seasonal selection of $6 bites', time: 'Tuesdays @ 5pm-6:30pm', img_url: 'http://nashvilleguru.com/officialwebsite/wp-content/uploads/2014/06/Sinema-Nashville-Restaurant-2-1024x682.jpg',category_id:4},
    {name:'Hops and Crafts', special: '$1 off all pints. “Tennessee Tuesdays”- all TN brewed beer pints are 1/2 price. All 32oz growlers are $1 off and 64oz growlers are $2 off', time:'Tuesdays @ 3pm-6pm', img_url: 'https://static1.squarespace.com/static/5614154fe4b0f59e84588474/5627bc02e4b00690941b5b3d/5627c7c9e4b045892903b88d/1445447627217/HC2015-7959.jpg',category_id:1},
    {name:'Mafiaozas',special:'2-for-1 Draft and Bottled Beers all day, Double Pours of Liquor from 4:00pm - 10:00pm, 2-for-1 Slices of Pizza from 4:00pm - 9:00pm', time:'Tuesdays @ 4pm-10pm',img_url:'https://media-cdn.tripadvisor.com/media/photo-o/08/67/e7/d3/mafiaoza-s-pizzeria.jpg',category_id:1},
    {name:'Mafiaozas',special:'2-for-1 Draft and Bottled Beers all day, Double Pours of Liquor from 4:00pm - 10:00pm, 2-for-1 Slices of Pizza from 4:00pm - 9:00pm', time:'Tuesdays @ 4pm-10pm',img_url:'https://media-cdn.tripadvisor.com/media/photo-o/08/67/e7/d3/mafiaoza-s-pizzeria.jpg',category_id:3},
    {name: 'Frothy Monkey', special: '2-for-1 select beers and wines', time:'Tuesdays @ 2pm-7pm', img_url:'https://frothymonkey.com/wp-content/uploads/2012/08/frothy_monkey_12south.jpg', category_id:2},
    ]);

    Review.create([
      {name: 'GG', content:'this bar is awesome.', rating:4},
      {name: 'Sean', content: 'probably will not return', rating: 0},
      {name: 'Liz', content:'love this bar', rating:5}

      ])
