# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

User.create!(name: "Meredith Grey", email: "grey@test.com", password: "passowrd", image_url: "https://pyxis.nymag.com/v1/imgs/eff/a50/f81a5ba59be9fbe41d581da59586c2306c-ellen-pompeo-greys-anatomy.rsquare.w330.jpg")
User.create!(name: "Miranda Bailey", email: "bailey@test.com", password: "password", image_url: "https://parade.com/.image/t_share/MTkyNjg0MjA5MTQ2NDM4Njg1/chandra-wilson-emmy-awards-2022.jpg")
User.create!(name: "Derek Shepherd", email: "shepherd@test.com", password: "password", image_url: "https://m.media-amazon.com/images/M/MV5BMTM4NzExNTAxN15BMl5BanBnXkFtZTcwNzA4MTU5MQ@@._V1_.jpg")

Trip.create!(user_id: 1, title: "Honeymoon", image_url: "https://images.pexels.com/photos/338504/pexels-photo-338504.jpeg?cs=srgb&dl=pexels-thorsten-technoman-338504.jpg&fm=jpg", start_time: "2022-07-05", end_time: "2022-07-12")
Trip.create!(user_id: 2, title: "Baby Moon", image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRTa6ORRXBL_czrlcdrfhLuudk9WWuZONejg_G2wf3NpaGPuYOjrvV4B_otZDCPXS4Lhe8&usqp=CAU", start_time: "2022-08-01", end_time: "2022-08-08")
Trip.create!(user_id: 3, title: "Guys Trip", image_url: "https://thumbs.dreamstime.com/b/aerial-view-las-vegas-strip-nevada-aerial-view-las-vegas-strip-nevada-as-seen-night-usa-86155350.jpg", start_time: "2022-09-01", end_time: "2022-09-06")

Place.create!(trip_id: 1, address: "222 Lovers Lane", name: "Romance Island", description: "A place for couples", image_url: "https://thumbs.dreamstime.com/b/sunrise-over-beach-cancun-beautiful-mexico-40065727.jpg", start_time: "2022-07-05", end_time: "2022-07-12")
Place.create!(trip_id: 2, address: "444 Relax Way", name: "Peace and Quiet", description: "The place to regroup and rest", image_url: "https://images.pexels.com/photos/185801/pexels-photo-185801.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500", start_time: "2022-08-01", end_time: "2022-08-08")
Place.create!(trip_id: 3, address: "777 Lucky Drive", name: "No Mans Land", description: "Where guys can be guys", image_url: "https://media.istockphoto.com/id/804405178/photo/three-smiling-men-in-sunglasses-holding-golf-clubs-outdoors.jpg?s=612x612&w=0&k=20&c=Uv3yu9LcJQioFu_K7clITsv4nFNY0fs4KHLoC-k8TwY=", start_time: "2022-09-01", end_time: "2022-09-06")
