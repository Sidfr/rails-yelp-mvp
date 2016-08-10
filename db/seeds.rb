# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


# Reviews.destroy_all
Restaurant.destroy_all
restaurants_attributes = [
  {
    name:         "Epicure au Bristol",
    address:      "112 rue du Fg St-Honoré 75008 Paris",
    phone_number: "01 01 01 01 01",
    category:      "italian"
  },
  {
    name:         "La truffière",
    address:      "4 rue Blainville 75005 Paris",
    phone_number: "02 02 02 02 02",
    category:      "japanese"
  },
  {
    name:         "Le pré catelan",
    address:      "route de Suresnes 75016 Paris",
    phone_number: "03 03 03 03 03",
    category:      "french"
  },
  {
    name:         "Pizza Julia",
    address:      "43 Rue de Charenton, 75012 Paris",
    phone_number: "01 77 19 68 75",
    category:      "italian"
  },
  {
    name:         "Une Glace à Paris ",
    address:      "15 Rue Sainte-Croix de la Bretonnerie",
    phone_number: "01 49 96 98 33",
    category:      "french"
  }
]
restaurants_attributes.each { |params| Restaurant.create!(params) }

# reviews_attributes = [
#   {
#     content:      "Cool1"
#     rating:       "3",
#     restaurant:   ,
#     category:      "italian"
#   },
#   {
#     name:         "La truffière",
#     address:      "4 rue Blainville 75005 Paris",
#     phone_number: "02 02 02 02 02",
#     category:      "japanese"
#   },
#   {
#     name:         "Le pré catelan",
#     address:      "route de Suresnes 75016 Paris",
#     phone_number: "03 03 03 03 03",
#     category:      "french"
#   },
#   {
#     name:         "Pizza Julia",
#     address:      "43 Rue de Charenton, 75012 Paris",
#     phone_number: "01 77 19 68 75",
#     category:      "italian"
#   },
#   {
#     name:         "Une Glace à Paris ",
#     address:      "15 Rue Sainte-Croix de la Bretonnerie",
#     phone_number: "01 49 96 98 33",
#     category:      "french"
#   }
# ]


