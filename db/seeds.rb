# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Album.destroy_all
Album.create(name:"Life" ,cover:"https://static.hiphopdx.com/2015/07/Screen-Shot-2015-07-29-at-5.31.52-AM.png", artist_id: 1, year:2008)
Album.create(name:"Konvited " ,cover:"https://upload.wikimedia.org/wikipedia/en/8/85/AKonvicted.jpg", artist_id: 2, year:2007)
Album.create(name:"No Guts No Glory " ,cover:"https://is2-ssl.mzstatic.com/image/thumb/Music125/v4/85/51/d2/8551d2f0-bfa4-1578-9621-ff4cf71059be/source/1200x1200bb.jpg", artist_id: 3,year:2007)
Album.create(name:"Back to Back " ,cover:"https://static.hiphopdx.com/2015/07/Screen-Shot-2015-07-29-at-5.31.52-AM.png", artist_id: 4, year:2007)
Album.create(name:"Mans Not Hot " ,cover:"https://www.residentadvisor.net/images/events/flyer/2017/10/uk-1010-1023245-front.jpg", artist_id: 5, year:2017)
Album.create(name:"Konnichiwa  " ,cover:"https://upload.wikimedia.org/wikipedia/en/0/08/Konnichiwa_by_Skepta_cover.jpg", artist_id: 6,year:2018)


Artist.destroy_all

Artist.create(name: "Akon")
Artist.create(name: "Drake")
Artist.create(name: "Big Shaq")
Artist.create(name: "Phyno")
Artist.create(name: "Skepta")

Song.destroy_all

Song.create(name: 'Back to Back', url: 'http://naijaplayhiphop.com/wp-content/uploads/music/Drake-Back-To-Back-Freestyle_NaijaPlayhiphop.com_.mp3', album_id: 1)
Song.create(name: 'Hotline Bling', url: 'http://lokcitymusic.com.ng/wp-content/uploads/2018/07/Drake_-_Hotline_Bling_Lokcitymusic.com.mp3'        , album_id: 1)
Song.create(name: 'Mans not Hot', url: 'https://naijaextra.com/wp-content/uploads/2018/01/Big-Shaq-Mans-Not-Hot.mp3'                              , album_id: 1)
Song.create(name: 'Stay far away', url: 'https://www.360nobs.com/wp-content/uploads/2018/06/Bad-Energy-Stay-Far-Away.mp3'                         , album_id: 1)
Song.create(name: 'N.W.A', url: 'http://naijaloaded.store/wp-content/uploads/2018/06/Phyno-Ft.-Wale-%E2%80%93-N.W.A.mp3'                          , album_id: 1)