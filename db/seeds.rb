# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Chef.create(
  name: "John Doe",
  contact: "john@example.com",
  location: "New York",
  bio: "Experienced chef with a passion for cooking.",
  username: "johndoe",
  password: "password",
  image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQaEdNNSvf5Trfnucfdsfw1laaKmt3_lH6v0g&usqp=CAU"
)

Chef.create(
  name: "Jane Smith",
  contact: "jane@example.com",
  location: "Los Angeles",
  bio: "Creative chef specializing in fusion cuisine.",
  username: "janesmith",
  password: "password",
  image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQaEdNNSvf5Trfnucfdsfw1laaKmt3_lH6v0g&usqp=CAU"
)

Chef.create(
  name: "Michael Johnson",
  contact: "michael@example.com",
  location: "Chicago",
  bio: "Gourmet chef with a focus on French cuisine.",
  username: "michaeljohnson",
  password: "password",
  image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTewu0DWuJHsd7YgCMfacBtpwwHanaN5Rz7Ug&usqp=CAU"
)

Chef.create(
  name: "Emily Wilson",
  contact: "emily@example.com",
  location: "San Francisco",
  bio: "Plant-based chef passionate about healthy cooking.",
  username: "emilywilson",
  password: "password",
  image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS_pjMsX-nsV2BovsstTtWM0cBmqW4eDY_Odg&usqp=CAU"
)

Chef.create(
  name: "David Lee",
  contact: "david@example.com",
  location: "London",
  bio: "Master sushi chef with years of experience.",
  username: "davidlee",
  password: "password",
  image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRZtAz5l45T_VWC04mUqsxKgCfuc-01yeC5xQ&usqp=CAU"
)
