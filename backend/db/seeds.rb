# require 'open-uri'
# require 'pp'

BondMovie.destroy_all
Bond.destroy_all
UserMovie.destroy_all
Movie.destroy_all
User.destroy_all


# movie_response = URI.parse('http://www.omdbapi.com/?i=tt3896198&apikey=7f2a666')
# movie_data = JSON.parse(movie_response)
# pp movie_data

user1 = User.create(name: 'Ted', age: 30, username: 'Tneebs', password: '123')
user2 = User.create(name: 'Shivang', age: 25, username: 'Shivvy', password: '123')



# master line
# Movie.create(title: "", genre: "", year: "", rated: "", runtime: "", actors: "", plot: "", poster: "")


# Comedy Movies

com_movie1 = Movie.create(title: "Mr. Deeds", genre: "Comedy", year: "2002", rated: "PG-13", runtime: "96 min", actors: "Adam Sandler, Winona Ryder, John Turturro, Allen Covert", director: 'Steven Brill', plot: "A sweet-natured, small-town guy inherits a controlling stake in a media conglomerate and begins to do business his way.", poster: "https://m.media-amazon.com/images/M/MV5BMTU3NTE3M2QtNWQ0MS00ZmRkLWIwNTMtOTA0ZGM5N2UwMWNjL2ltYWdlL2ltYWdlXkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_SX300.jpg")

com_movie2 = Movie.create(title: "Despicable Me", genre: "Comedy", year: "2010", rated: "PG", runtime: "95 min", actors: "Steve Carell, Jason Segel, Russell Brand, Julie Andrews", director: 'Pierre Coffin, Chris Renaud', plot: "When a criminal mastermind uses a trio of orphan girls as pawns for a grand scheme, he finds their love is profoundly changing him for the better.", poster: "https://m.media-amazon.com/images/M/MV5BMTY3NjY0MTQ0Nl5BMl5BanBnXkFtZTcwMzQ2MTc0Mw@@._V1_SX300.jpg")

com_movie3 = Movie.create(title: "Coneheads", genre: "Comedy", year: "1993", rated: "PG", runtime: "88 min", actors: "Robert Knott, Jonathan Penner, Whip Hubley, Dan Aykroyd", director: 'Steve Barron', plot: "Aliens with conical crania crash-land on Earth.", poster: "https://m.media-amazon.com/images/M/MV5BYTNjNGM5OTktM2Q1Zi00YTFmLWJlYzUtMTMyMzgzNjNlNmQzL2ltYWdlXkEyXkFqcGdeQXVyNjE5MjUyOTM@._V1_SX300.jpg")

com_movie4 = Movie.create(title: "Grandma's Boy", genre: "Comedy", year: "2006", rated: "R", runtime: "94 min", actors: "Linda Cardellini, Allen Covert, Peter Dante, Shirley Jones", director: 'Nicholaus Goossen', plot: "A thirty-five-year-old video game tester has to move in with his grandma and her two old lady roommates.", poster: "https://m.media-amazon.com/images/M/MV5BMDFiYzQ0NzktMGNkNy00YTQ0LTgxODgtNDViNGIxMTc1NGFjL2ltYWdlXkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_SX300.jpg")

com_movie5 = Movie.create(title: 'Ted', genre: 'Comedy', year: '2012', rated: 'R', runtime: '106 min', actors: 'Mark Wahlberg, Mila Kunis, Seth MacFarlane, Joel McHale', director: 'Seth MacFarlane', plot: 'John Bennett, a man whose childhood wish of bringing his teddy bear to life came true, now must decide between keeping the relationship with the bear or his girlfriend, Lori.', poster: 'https://m.media-amazon.com/images/M/MV5BMTQ1OTU0ODcxMV5BMl5BanBnXkFtZTcwOTMxNTUwOA@@._V1_SX300.jpg')


# Drama Movies

drama_movie1 = Movie.create(title: "Being John Malkovich", genre: "Drama", year: "1999", rated: "R", runtime: "113 min", actors: "John Cusack, Cameron Diaz, Ned Bellamy, Eric Weinstein", director: 'Spike Jonze', plot: "A puppeteer discovers a portal that leads literally into the head of movie star John Malkovich.", poster: "https://m.media-amazon.com/images/M/MV5BYmUxY2MyOTQtYjRlMi00ZWEwLTkzODctZDMxNDcyNTFhYjNjXkEyXkFqcGdeQXVyNDk3NzU2MTQ@._V1_SX300.jpg")

drama_movie2 = Movie.create(title: "Eternal Sunshine of the Spotless Mind", genre: "Drama", year: "2004", rated: "R", runtime: "108 min", actors: "Jim Carrey, Kate Winslet, Gerry Robert Byrne, Elijah Wood", director: 'Michel Gondry', plot: "When their relationship turns sour, a couple undergoes a medical procedure to have each other erased from their memories.", poster: "https://m.media-amazon.com/images/M/MV5BMTY4NzcwODg3Nl5BMl5BanBnXkFtZTcwNTEwOTMyMw@@._V1_SX300.jpg")

drama_movie3 = Movie.create(title: "Into the Wild", genre: "Drama", year: "2007", rated: "R", runtime: "148 min", actors: "Emile Hirsch, Marcia Gay Harden, William Hurt, Jena Malone", director: 'Sean Penn', plot: "After graduating from Emory University, top student and athlete Christopher McCandless abandons his possessions, gives his entire $24,000 savings account to charity and hitchhikes to Alaska to live in the wilderness. Along the way, Christopher encounters a series of characters that shape his life.", poster: "https://m.media-amazon.com/images/M/MV5BMTAwNDEyODU1MjheQTJeQWpwZ15BbWU2MDc3NDQwNw@@._V1_SX300.jpg")

drama_movie4 = Movie.create(title: 'Pulp Fiction', genre: 'Drama', year: '1994', rated: 'R', runtime: '154 min', actors: 'Tim Roth, Amanda Plummer, Laura Lovelace, John Travolta', director: 'Quentin Tarantino', plot: 'The lives of two mob hitmen, a boxer, a gangster and his wife, and a pair of diner bandits intertwine in four tales of violence and redemption.', poster: 'https://m.media-amazon.com/images/M/MV5BNGNhMDIzZTUtNTBlZi00MTRlLWFjM2ItYzViMjE3YzI5MjljXkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_SX300.jpg')

drama_movie5 = Movie.create(title: 'Kids', genre: 'Drama', year: '1995', rated: 'Unrated', runtime: '91 min', actors: 'Leo Fitzpatrick, Sarah Henderson, Justin Pierce, Joseph Chan', director: 'Larry Clark', plot: 'A day in the life of a group of teens as they travel around New York City skating, drinking, smoking and deflowering virgins.', poster: 'https://m.media-amazon.com/images/M/MV5BNTNmN2QyNTgtMTk0ZC00NmFhLWJlNzctZmMyYTczZTYyMzA1XkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_SX300.jpg')


# Action Movies

act_movies1 = Movie.create(title: "Bloodsport", genre: "Action", year: "1988", rated: "R", runtime: "92 min", actors: "Jean-Claude Van Damme, Donald Gibb, Leah Ayres, Norman Burton", director: 'Newt Arnold', plot: "Bloodsport follows Frank Dux, an American martial artist serving in the military, who decides to leave the army to compete in a martial arts tournament in Hong Kong where fights to the death can occur.", poster: "https://m.media-amazon.com/images/M/MV5BNTJmMGEzMTQtMzQzMi00YjE1LWI4MTctNjY0NWZiYzE2MDVhXkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_SX300.jpg")

act_movies2 = Movie.create(title: "A Knight's Tale", genre: "Action", year: "2001", rated: "PG-13", runtime: "132 min", actors: "Heath Ledger, Rufus Sewell, Shannyn Sossamon, Paul Bettany", director: 'Brian Helgeland', plot: "After his master dies, a peasant squire, fueled by his desire for food and glory, creates a new identity for himself as a knight.", poster: "https://m.media-amazon.com/images/M/MV5BMTE5OTE4OTE2Nl5BMl5BanBnXkFtZTYwMDkzMTQ3._V1_SX300.jpg")

act_movies3 = Movie.create(title: "Anaconda", genre: "Action", year: "1997", rated: "R", runtime: "89 min", actors: "Jennifer Lopez, Ice Cube, Jon Voight, Eric Stoltz", director: 'Luis Llosa', plot: "A National Geographic film crew is taken hostage by an insane hunter, who forces them along on his quest to capture the world's largest - and deadliest - snake.", poster: "https://m.media-amazon.com/images/M/MV5BMTMzMTU5NjcxNl5BMl5BanBnXkFtZTcwMzE2NDU2MQ@@._V1_SX300.jpg")

act_movies4 = Movie.create(title: "Sin City", genre: "Action", year: "2005", rated: "R", runtime: "124 min", actors: "Jessica Alba, Devon Aoki, Alexis Bledel, Powers Boothe", director: 'Frank Miller, Quentin Tarantino, Robert Rodriguez', plot: "A movie that explores the dark and miserable town, Basin City, tells the story of three different people, all caught up in violent corruption.", poster: "https://m.media-amazon.com/images/M/MV5BODZmYjMwNzEtNzVhNC00ZTRmLTk2M2UtNzE1MTQ2ZDAxNjc2XkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_SX300.jpg")

act_movie5 = Movie.create(title: 'Star Wars: Episode IV - A New Hope', genre: 'Action', year: '1977', rated: 'PG', runtime: '121 min', actors: 'Mark Hamill, Harrison Ford, Carrie Fisher, Peter Cushing', director: 'George Lucas', plot: "Luke Skywalker joins forces with a Jedi Knight, a cocky pilot, a Wookiee and two droids to save the galaxy from the Empire's world-destroying battle station, while also attempting to rescue Princess Leia from the mysterious Darth Vader.", poster: 'https://m.media-amazon.com/images/M/MV5BNzVlY2MwMjktM2E4OS00Y2Y3LWE3ZjctYzhkZGM3YzA1ZWM2XkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_SX300.jpg')


# Horror Movies

hor_movie1 = Movie.create(title: "The Exorcist", genre: "Horror", year: "1973", rated: "R", runtime: "122 min", actors: "Ellen Burstyn, Max von Sydow, Lee J. Cobb, Kitty Winn", director: 'William Friedkin', plot: "When a 12-year-old girl is possessed by a mysterious entity, her mother seeks the help of two priests to save her.", poster: "https://m.media-amazon.com/images/M/MV5BYjhmMGMxZDYtMTkyNy00YWVmLTgyYmUtYTU3ZjcwNTBjN2I1XkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_SX300.jpg")

hor_movie2 = Movie.create(title: "It Follows", genre: "Horror", year: "2014", rated: "R", runtime: "100 min", actors: "Bailey Spry, Carollette Phillips, Loren Bass, Keir Gilchrist", director: 'David Robert Mitchell', plot: "A young woman is followed by an unknown supernatural force after a sexual encounter.", poster: "https://m.media-amazon.com/images/M/MV5BMmU0MjBlYzYtZWY0MC00MjliLWI3ZmUtMzhlZDVjMWVmYWY4XkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_SX300.jpg")

hor_movie3 = Movie.create(title: "Poltergeist", genre: "Horror", year: "1982", rated: "PG", runtime: "114 min", actors: "Craig T. Nelson, JoBeth Williams, Beatrice Straight, Dominique Dunne", director: 'Tobe Hooper', plot: "A family's home is haunted by a host of demonic ghosts.", poster: "https://m.media-amazon.com/images/M/MV5BNzliZmRlYTctYmNkYS00NzE5LWI1OWQtMTRiODY5MDMwMTVkXkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_SX300.jpg")

hor_movie4 = Movie.create(title: "The Omen", genre: "Horror", year: "1976", rated: "R", runtime: "111 min", actors: "Gregory Peck, Lee Remick, David Warner, Billie Whitelaw", director: 'Richard Donner', plot: "Mysterious deaths surround an American ambassador. Could the child that he is raising actually be the Antichrist? The Devil's own son?", poster: "https://m.media-amazon.com/images/M/MV5BZmNjZDcwNTMtMjQxMy00ZTY5LTg4M2YtYjA5NDliNjNhYzQ3XkEyXkFqcGdeQXVyNjc1NTYyMjg@._V1_SX300.jpg")

hor_movie5 = Movie.create(title: "The Blair Witch Project", genre: "Horror", year: "1999", rated: "R", runtime: "81 min", actors: "Heather Donahue, Joshua Leonard, Michael C. Williams, Bob Griffin", director: 'Daniel Myrick, Eduardo Sánchez', plot: "Three film students vanish after traveling into a Maryland forest to film a documentary on the local Blair Witch legend, leaving only their footage behind.", poster: "https://m.media-amazon.com/images/M/MV5BNzQ1NDBlNDItMDAyYS00YTI2LTgwMmYtMzAwMzg4NDFlM2ZmXkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_SX300.jpg")


# Romance Movies

rom_movie1 = Movie.create(title: "Hope Floats", genre: "Romance", year: "1998", rated: "PG-13", runtime: "114 min", actors: "Sandra Bullock, Harry Connick Jr., Gena Rowlands, Mae Whitman", director: 'Forest Whitaker', plot: "Birdee Calvert must choose between her morals and her heart after her husband divorces her and a charming young man, who her daughter disapproves of, comes back into her life.", poster: "https://m.media-amazon.com/images/M/MV5BNjFkMjViY2YtZDY2Ny00NjQ3LTlmZmItYjM0NTY5YmFiMDFjXkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_SX300.jpg")

rom_movie2 = Movie.create(title: "A Walk to Remember", genre: "Romance", year: "2002", rated: "PG", runtime: "101 min", actors: "Shane West, Mandy Moore, Peter Coyote, Daryl Hannah", director: 'Adam Shankman', plot: "The story of two North Carolina teens, Landon Carter and Jamie Sullivan, who are thrown together after Landon gets into trouble and is made to do community service.", poster: "https://m.media-amazon.com/images/M/MV5BMzU3NTYxM2MtNjViMS00YmNlLWEwM2MtYWI2MzgzNTkxODFjXkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_SX300.jpg")

rom_movie3 = Movie.create(title: "The Notebook", genre: "Romance", year: "2004", rated: "PG-13", runtime: "123 min", actors: "Tim Ivey, Gena Rowlands, Starletta DuPois, James Garner", director: 'Nick Cassavetes', plot: "A poor yet passionate young man falls in love with a rich young woman, giving her a sense of freedom, but they are soon separated because of their social differences.", poster: "https://m.media-amazon.com/images/M/MV5BMTk3OTM5Njg5M15BMl5BanBnXkFtZTYwMzA0ODI3._V1_SX300.jpg")

rom_movie4 = Movie.create(title: "Dear John", genre: "Romance", year: "2010", rated: "PG-13", runtime: "108 min", actors: "Channing Tatum, Amanda Seyfried, Richard Jenkins, Henry Thomas", director: 'Lasse Hallström', plot: "A romantic drama about a soldier who falls for a conservative college student while he's home on leave.", poster: "https://m.media-amazon.com/images/M/MV5BMTk1NDEzMTU5NV5BMl5BanBnXkFtZTcwNTI3MTk5Mg@@._V1_SX300.jpg")

rom_movie5 = Movie.create(title: "Remember Me", genre: "Romance", year: "2010", rated: "PG-13", runtime: "113 min", actors: "Caitlyn Rund, Moisés Acevedo, Noel Rodriguez, Kevin P. McCarthy", director: 'Allen Coulter', plot: "A romantic drama centered on two new lovers: Tyler, whose parents have split in the wake of his brother's suicide, and Ally, who lives each day to the fullest since witnessing her mother's murder.", poster: "https://m.media-amazon.com/images/M/MV5BOTA4MTg1ODkwNF5BMl5BanBnXkFtZTcwMzE5ODAxMw@@._V1_SX300.jpg")