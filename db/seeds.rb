# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

catullus = Author.create(
  name: "Catullus",
  birth_place: "Verona",
  birth_date: Date.new(-87)
)

peter_whigham = User.create(
  name: "Peter Whigham"
)

odetamo = Text.create(
  author: catullus,
  title: "LXXXV",
  body: "Odi et amo. quare id faciam fortasse requiris?\nnescio sed fieri sentio et excrucior.",
  genre: "POETRY"
)

ilove = Translation.create(
  user: peter_whigham,
  text: odetamo,
  title: "85",
  body: "I hate and I love. And if you ask me how,\nI do not know: I only feel it, and I'm torn in two.",
)
