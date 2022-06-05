# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require "date"

Pet.create(name: "Hari", address: "Jianguo Rd", species: "dog", found_on:Date.yesterday)
Pet.create(name: "Kit", address: "Huangpu Rd", species: "cat", found_on:Date.today)
Pet.create(name: "coco", address: "Nanjing", species: "rabbit", found_on:Date.tomorrow)
