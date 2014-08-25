# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Contact.create(
  [ { name: "Jeremy Kemper", twitter: "@bitsweat", relationship: "friend" },
    { name: "David Heinemeir Hansson", twitter: "@dhh", relationship: "business" },
    { name: "Jose Valim", twitter: "@josevalim", relationship: "business" },
    { name: "Aaron Patterson", twitter: "@tenderlove", relationship: "business" },
    { name: "Josh Peek", twitter: "@joshp", relationship: "business" },
    { name: "Xavier Noria", twitter: "@fxn", relationship: "business" },
    { name: "Yehuda Katz", twitter: "@wycats", relationship: "business" },
    { name: "Patrik Naik", twitter: "@lifo", relationship: "friend" },
    { name: "Santiago Pastorino", twitter: "@spastorino", relationship: "business" },
    { name: "Carl Lerche", twitter: "@carllerche", relationship: "business" },
    { name: "Emilio Tagua", twitter: "@miloops", relationship: "business" },
    { name: "Ryan Bigg", twitter: "@ryanbigg", relationship: "business" }
  ])