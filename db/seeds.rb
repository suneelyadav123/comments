# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(name: 'test user', email: 'test@comments.com', password: 'testing', password_confirmation: 'testing')
Post.create(title: "International Women's Day: Learnings for women from COVID pandemic
", body: "Alisha Moopen, Deputy MD, Aster DM Healthcare, explains what COVID-19 pandemic has taught women. She lists the number of measures women should take to keep themselves healthy and also touches upon the sacrifices they had to make during the pandemic. Moopen describes how coronavirus increased the gender gap predicted by the World Economic Forum and steps required to lessen this gap. Watch the video for more.", user_id: 1)
Comment.create(body: 'Happy Womens day', post_id: 1, user_id: 1)
Comment.create(body: 'Happy Womens day! Have a wonderfull day', post_id: 1, user_id: 1)
Comment.create(body: 'Mom, i love you.Happy Womens day', post_id: 1, user_id: 1)
