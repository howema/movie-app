# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
# #   Character.create(name: 'Luke', movie: movies.first)

# Movie.destroy_all

# Actor.destroy_all

# movie = Movie.create({ title: "The Count of Monte Cristo", year: 2002, director: "Kevin Reynolds", plot: "The classic story of an innocent man wrongly, but deliberately imprisoned and his brilliant strategy for revenge against those who betrayed him. Dashing young sailor Edmond Dantes (Jim Caviezel) is a guileless and honest young man whose peaceful life and plans to marry the beautiful Mercedes (Dagmara Dominczyk) are abruptly shattered when his best friend Fernand (Guy Pearce), who wants Mercedes for himself, deceives him." })

# movie = Movie.create({ title: "The Saint", year: 1997, director: "Peter Yates", plot: "Simon Templar is the Saint. He robs from the criminally rich and gives to the poor and deserving -- while keeping a nice percentage for himself. His strict moral code makes him target those who got their wealth through nefarious means - corrupt politicians, warmongers and the like. His criminal activities put him at odds with the law, but his wit, charm and intelligence tends to keeps him one step ahead of the police." })

# movie = Movie.create({ title: "Kill Bill: Vol. 1", year: 2003, director: "Quentin Tarantino", plot: "A former assassin, known simply as The Bride (Uma Thurman), wakes from a coma four years after her jealous ex-lover Bill (David Carradine) attempts to murder her on her wedding day. Fueled by an insatiable desire for revenge, she vows to get even with every person who contributed to the loss of her unborn child, her entire wedding party, and four years of her life. After devising a hit list, The Bride sets off on her quest, enduring unspeakable injury and unscrupulous enemies." })

# movie = Movie.create({ title: "Lara Croft: Tomb Raider", year: 2001, director: "Simon West", plot: "Lara Croft, an adventurer, embarks on a journey to find an artefact that possesses the ability to control time. A secret society wants to lay its hands on the relic for its own immoral purposes." })

# actor = Actor.create(first_name: "Geena", last_name: "Davis", known_for: "The Fly", gender: "F", age: "65")

actor = Actor.create!(first_name: "Angelina", last_name: "Jolie", known_for: "Lara Croft: Tomb Raider", gender: "F", age: "46", movie_id: 19)

actor = Actor.create!(first_name: "Guy", last_name: "Pearce", known_for: "The Count of Monte Cristo", gender: "M", age: 53, movie_id: 16)

actor = Actor.create!(first_name: "Jim", last_name: "Caviezal", known_for: "The Count of Monte Cristo", gender: "M", age: 52, movie_id: 16)

actor = Actor.create!(first_name: "Val", last_name: "Kilmer", known_for: "The Saint", gender: "M", age: 61, movie_id: 17)

actor = Actor.create!(first_name: "Elisabeth", last_name: "Shue", known_for: "The Saint", gender: "F", age: 57, movie_id: 17)

actor = Actor.create!(first_name: "Uma", last_name: "Thurman", known_for: "Kill Bill: Vol. 1", gender: "F", age: 51, movie_id: 18)

actor = Actor.create!(first_name: "Lucy", last_name: "Lu", known_for: "Kill Bill: Vol. 1", gender: "F", age: 52, movie_id: 18)
