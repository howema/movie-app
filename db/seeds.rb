# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

movie = Movie.create({ title: "The Count of Monte Cristo", year: 2002, plot: "The classic story of an innocent man wrong
  ly, but deliberately imprisoned and his brilliant strategy for revenge against those who betrayed him. Dashing young sailor Edmond Dant
  es (Jim Caviezel) is a guileless and honest young man whose peaceful life and plans to marry the beautiful Mercedes (Dagmara Dominczyk)
   are abruptly shattered when his best friend Fernand (Guy Pearce), who wants Mercedes for himself, deceives him." })

movie = Movie.create({ title: "The Saint", year: 1997, plot: "Simon Templar is the Saint. He robs from the criminally rich and gives to the poor and deserving -- while keeping a nice percentage for himself. His strict moral code makes him target those who got their wealth through nefarious means - corrupt politicians, warmongers and the like. His criminal activities put him at odds with the law, but his wit, charm and intelligence tends to keeps him one step ahead of the police." })

movie = Movie.create({ title: "Kill Bill: Vol. 1", year: 2003, plot: "A former assassin, known simply as The Bride (Uma Thurman), wakes from a coma four years after her jealous ex-lover Bill (David Carradine) attempts to murder her on her wedding day. Fueled by an insatiable desire for revenge, she vows to get even with every person who contributed to the loss of her unborn child, her entire wedding party, and four years of her life. After devising a hit list, The Bride sets off on her quest, enduring unspeakable injury and unscrupulous enemies." })
