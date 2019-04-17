# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Song.destroy_all

Song.create(name: 'Back to Back', url: 'http://naijaplayhiphop.com/wp-content/uploads/music/Drake-Back-To-Back-Freestyle_NaijaPlayhiphop.com_.mp3', album_id: 1)
Song.create(name: 'Hotline Bling', url: 'http://lokcitymusic.com.ng/wp-content/uploads/2018/07/Drake_-_Hotline_Bling_Lokcitymusic.com.mp3'        , album_id: 1)
Song.create(name: 'Mans not Hot', url: 'https://naijaextra.com/wp-content/uploads/2018/01/Big-Shaq-Mans-Not-Hot.mp3'                              , album_id: 1)
Song.create(name: 'Stay far away', url: 'https://www.360nobs.com/wp-content/uploads/2018/06/Bad-Energy-Stay-Far-Away.mp3'                         , album_id: 1)
Song.create(name: 'N.W.A', url: 'http://naijaloaded.store/wp-content/uploads/2018/06/Phyno-Ft.-Wale-%E2%80%93-N.W.A.mp3'                          , album_id: 1)

