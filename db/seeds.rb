# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create(email: "dougrut1234@aol.com", password: "123456")
User.create(email: "leilamafoud@gmail.com", password: "123456")
Event.create(address1: "30 Wyckoff Ave", address2: "", city: "Ramsey", state: "New Jersey", zip: "07446", time_date: "5:00", title: "HEALTHCARE REFORM", description: "Talk to your congressman about your health bills")
Event.create(address1: "10 Richmond Terrace", address2: "", city: "Staten Island", state: "New York", zip:"10301", time_date: "5:00", title: "Water Bills", description: "Talk to your congressman about your water bills")
Event.create(address1: "7308 13th Avenue", address2: "", city: "Brooklyn", state: "New York", zip:"11228", time_date: "5:00", title: "The New America", description: "How Dan Donovan plans to represent New Yorkers on Capitol Hill")
Event.create(address1: "250 Bedford Park Boulevard West", address2: "", city: "Bronx", state: "New York", zip: "10468", time_date: "5:00", title: "I Am A Solution", description: "Town Hall Meeting & Legal Solutions Roundtable")
Event.create(address1: "30 Wyckoff Ave", address2: "", city: "Brooklyn", state: "New York", zip: "11201", time_date: "5:00", title: "She's the Boss: Black Women at Work", description: "Entrepreneurship and economic empowerment")
Event.create(address1: "1000 Broadway Street", address2: "", city: "Elmira", state: "New York", zip: "14904", time_date: "5:00", title: "Southport Town Hall Meeting", description: "Open forum with constituents;general topics")
Event.create(address1: "17 Oliver St", address2: "", city: "Avoca", state: "New York", zip: "14809", time_date: "8:30", title: "Town of Avoca Town Hall Meeting", description: "Open forum with constituents;general topics")
Event.create(address1: "1 University Pl", address2: "", city: "Stamford", state: "Connecticut", zip: "06901", time_date: "21:00", title: "Town Hall w/ Sen. Chris Murphy", description: "The Connecticut Democrat plans to provide an update on his work and answer questions from the audience.")
Event.create(address1: "3535 School Street", address2: "", city: "Hudson", state: "New York", zip: "12534", time_date: "21:00", title: "American Health Care Act", description: "New York's 19th Congressional District will gather at a wedding venue near the Hudson River to ask a local congressman about the American Health Care Act.")
Event.create(address1: "520 Warren Street", address2: "", city: "Hudson", state: "New York", zip: "12534", time_date: "21:00", title: "Rally to Stop Trumpcare", description: "Upon forum with constituents.")
