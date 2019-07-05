require "faker"
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Contribution.destroy_all
# directions = ["Northbound", "Southbound", "Eastbound", "Westbound"]
# issueTypes = ["Closure", "Delay", "Congestion"]
# durations = ["Less than 30 mins", "A few hours", "For Today"]
# days = ["2 days", "3 days", "4 days", "5 days", "6 days", "A week"]
# durations += days

User.create(name: "dave", password: "whaveva", avatar: "www.google.com")
User.create(name: "sam", password: "oop", avatar: "www.google.com")
User.create(name: "mike", password: "yes", avatar: "www.google.com")

Event.create(name: "Apollo 13", image_url: "www.google.com", description: "rocket go oops", date: "01/03/2010")
Event.create(name: "Moon Landing", image_url: "www.google.com", description: "YAY", date: "01/03/1969")
Event.create(name: "Sputnik", image_url: "www.google.com", description: "first orbit evaaa", date: "01/03/1959")

contribution_text = Faker::Books::Dune.quote
image_urls = ["https://cdn.pixabay.com/photo/2019/06/12/15/07/cat-4269479_1280.jpg",
              "https://ichef.bbci.co.uk/news/768/cpsprodpb/D2E7/production/_106519935_022468588-2.jpg",
              "https://spacecentre.co.uk/wp-content/uploads/2017/06/9460192910_dc82fec48e_k.jpg"]

10.times do
  Contribution.create(user_id: User.all.sample.id,
                      event_id: Event.all.sample.id,
                      text: contribution_text,
                      url: image_urls.sample)
end
