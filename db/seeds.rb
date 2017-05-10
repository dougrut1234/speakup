# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create(email: "dougrut1234@aol.com", password: "123456")
User.create(email: "leilamafoud@gmail.com", password: "123456")
Event.create(address1: "30 Wyckoff Ave", address2: "", city: "Ramsey", state: "New Jersey", zip:"07446", time_date: "5:00", title: "HEALTHCARE REFORM", description: "Talk to your congressman about your health bills")
