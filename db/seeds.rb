# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Product.delete_all

Product.create!(
  title: "Programming Ruby 1.9",
  description: %{<p>Ruby is the fastest growing and most exciting dynamic language out there. If you need to get working programs delivered fast, you should add Ruby to your toolbox.</p>},
  image_url: 'ruby.jpg',
  price: 49.95)

Product.create!(
  title: "Agile Rails Development 4",
  description: %{<p>Rails is awesome and you should read this book if you want to be awesome, too."</p>},
  image_url: 'agile.jpg',
  price: 58.95)

Product.create!(
  title: "The Pragmatic Programmer",
  description: %{<p>This book is the shit. Classic.</p>},
  image_url: 'pragmatic.jpg',
  price: 29.95)

Product.create!(
  title: "Revenge of the Babysat",
  description: %{<p>If you don't know what this is, you make me sad.</p>},
  image_url: 'babysat.jpg',
  price: 17.99)