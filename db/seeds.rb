# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create!(
  email: "hirakei@yahoo.jp",
  password: "mercari62A",
  password_confirmation: "mercari62A",
  admin: true
)

Product.create!(
  name: "Job Log",
  image: "Job Log_image",
  address: "http://13.115.135.138/",
  description: "ブログ風業務改善アプリです。初アプリです！",
  status_id: 1,
  language: "Ruby",
  technique: "Ruby on rails, MySQL, heroku"
)

Product.create!(
  name: "メルカリコピーサイト",
  image: "page_mercari2",
  address: "http://13.115.135.138/",
  description: "メルカリのコピーサイトです。6人チームで作りました",
  status_id: 1,
  language: "Ruby",
  technique: "Ruby on rails, MySQL, AWS"
)

Product.create!(
  name: "Rintaro顔認識アプリ",
  image: "Rin_app_image",
  address: "https://tranquil-gorge-10782.herokuapp.com/",
  description: "OpenCVを使用した機械学習による顔認識アプリです",
  status_id: 1,
  language: "Python",
  technique: "Flask, Anaconda, heroku"
)
