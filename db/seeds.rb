# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


wells = Author.create(first_name: "H.G.", last_name: "Wells", y_o_b: 1866, y_o_d: 1946)



lewis = Author.find_by(first_name: "Lewis")

lewis.books.create(title: "Alice\'s Adventures in Wonderland", description: "girl in rabbit hole", publication_year: 1865, isbn: 9781552465707)

lewis.books.create(title: "Through the Looking-Glass", description: "sequel to the girl in rabbit hole", publication_year: 1871, isbn: 9781489500182)

wells.books.create(title: "The Time Machine", description: "time machine sci fi", publication_year: 1895, isbn: 9781423794417)