# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

User.create(name: "Meredith Grey", email: "grey@test.com", password_digest: "passowrd", image_url: "https://pyxis.nymag.com/v1/imgs/eff/a50/f81a5ba59be9fbe41d581da59586c2306c-ellen-pompeo-greys-anatomy.rsquare.w330.jpg")
User.create(name: "Miranda Bailey", email: "bailey@test.com", password_digest: "password", image_url: "https://parade.com/.image/t_share/MTkyNjg0MjA5MTQ2NDM4Njg1/chandra-wilson-emmy-awards-2022.jpg")
User.create(name: "Derek Shepherd", email: "shepherd@test.com", password_digest: "password", image_url: "https://m.media-amazon.com/images/M/MV5BMTM4NzExNTAxN15BMl5BanBnXkFtZTcwNzA4MTU5MQ@@._V1_.jpg")
