# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

dave = User.create(name: 'Dave', password: 'DavePassword')
mary = User.create(name: 'Mary', password: 'MaryPassword')
omar = User.create(name: 'Omar', password: 'OmarPassword')

prayerA = Prayer.create(title: 'Marriage Proposal', body: 'Lord, please grant that she would say yes.', user: dave)
prayerB = Prayer.create(title: "My mother has cancer", body: 'Papa God, please heal her.', user: mary)
prayerC = Prayer.create(title: "Election 2020", body: "Heavenly Father, I know you ultimately are in charge. And I know you have a plan.  But, for what it's worth, I sure would appreciate a new POTUS!", user: omar)
prayerD = Prayer.create(title: "Deliverance", body: "Help me overcome my addiction.", user: omar)
