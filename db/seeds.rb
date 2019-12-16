# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create!(
  email: "hirakei@yahoo.jp"
  password: "mercari62A"
  password_confirmation: "mercari62A"
  admin: true
)

Product.create!(
  name: "メルカリコピーサイト",
  image: "https://gyazo.com/ae9f791a35b7a1646780373a0fc4d9b8",
  address: "http://13.115.135.138/",
  description: "メルカリのコピーサイトです。6人チームで作りました",
  status_id: 1,
  language: "Ruby",
  technique: "Ruby on rails"
)

Product.create!(
  name: "Rintaro顔認識アプリ",
  image: "https://gyazo.com/59b52bbb1ffc77b4380683e4c9d396a5",
  address: "https://tranquil-gorge-10782.herokuapp.com/",
  description: "OpenCVを使用した機械学習による顔認識アプリです",
  status_id: 1,
  language: "Python",
  technique: "Flask, Anaconda"
)
