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

com_movie6 = Movie.create(title: "Clerks", genre: "Comedy", year: "1994", rated: "R", runtime: "92 min", actors: "Brian O'Halloran, Jeff Anderson, Marilyn Ghigliotti, Lisa Spoonauer", plot: "A day in the lives of two convenience clerks named Dante and Randal as they annoy customers, discuss movies, and play hockey on the store roof.", poster: "https://m.media-amazon.com/images/M/MV5BNzE1Njk0NmItNDhlMC00ZmFlLWI4ZTUtYTY4ZjgzNjkyMTU1XkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_SX300.jpg")

com_movie7 = Movie.create(title: "Clerk II", genre: "Comedy", year: "2006", rated: "R", runtime: "97 min", actors: "Brian O'Halloran, Jeff Anderson, Jason Mewes, Kevin Smith", plot: "A calamity at Dante and Randal's shops sends them looking for new horizons - but they ultimately settle at the fast food empire Mooby's.", poster: "https://m.media-amazon.com/images/M/MV5BODg1MzY2NDY0OF5BMl5BanBnXkFtZTcwNDgyMzQzMQ@@._V1_SX300.jpg")

com_movie8 = Movie.create(title: "Mallrats", genre: "Comedy", year: "1995", rated: "R", runtime: "94 min", actors: "Shannen Doherty, Jeremy London, Jason Lee, Claire Forlani", plot: "Both dumped by their girlfriends, two best friends seek refuge in the local mall.", poster: "https://m.media-amazon.com/images/M/MV5BZGNhYzE4YzktNDIwNC00YmRiLTgyOTgtMzk1ZjNhNmI4ODI1XkEyXkFqcGdeQXVyMTk3NDAwMzI@._V1_SX300.jpg")

com_movie9 = Movie.create(title: "Dogma", genre: "Comedy", year: "1999", rated: "R", runtime: "130 min", actors: "Bud Cort, Barret Hackney, Jared Pfennigwerth, Kitao Sakurai", plot: "An abortion clinic worker with a special heritage is called upon to save the existence of humanity from being negated by two renegade angels trying to exploit a loop-hole and reenter Heaven.", poster: "https://m.media-amazon.com/images/M/MV5BYzAyOWUyZjQtNDBiMy00ZDExLTgwNmMtZDdmY2ViNzkyN2Y0XkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_SX300.jpg")

com_movie10 = Movie.create(title: "The Addams Family", genre: "Comedy", year: "1991", rated: "PG-13", runtime: "99 min", actors: "Anjelica Huston, Raul Julia, Christopher Lloyd, Dan Hedaya", plot: "Con artists plan to fleece an eccentric family using an accomplice who claims to be their long-lost uncle.", poster: "https://m.media-amazon.com/images/M/MV5BODc1NmY0MDUtNjUzNS00ODdhLWJlN2ItMTgwZjczZjI0MDkyXkEyXkFqcGdeQXVyNTAyODkwOQ@@._V1_SX300.jpg")


# Drama Movies

drama_movie1 = Movie.create(title: "Being John Malkovich", genre: "Drama", year: "1999", rated: "R", runtime: "113 min", actors: "John Cusack, Cameron Diaz, Ned Bellamy, Eric Weinstein", director: 'Spike Jonze', plot: "A puppeteer discovers a portal that leads literally into the head of movie star John Malkovich.", poster: "https://m.media-amazon.com/images/M/MV5BYmUxY2MyOTQtYjRlMi00ZWEwLTkzODctZDMxNDcyNTFhYjNjXkEyXkFqcGdeQXVyNDk3NzU2MTQ@._V1_SX300.jpg")

drama_movie2 = Movie.create(title: "Eternal Sunshine of the Spotless Mind", genre: "Drama", year: "2004", rated: "R", runtime: "108 min", actors: "Jim Carrey, Kate Winslet, Gerry Robert Byrne, Elijah Wood", director: 'Michel Gondry', plot: "When their relationship turns sour, a couple undergoes a medical procedure to have each other erased from their memories.", poster: "https://m.media-amazon.com/images/M/MV5BMTY4NzcwODg3Nl5BMl5BanBnXkFtZTcwNTEwOTMyMw@@._V1_SX300.jpg")

drama_movie3 = Movie.create(title: "Into the Wild", genre: "Drama", year: "2007", rated: "R", runtime: "148 min", actors: "Emile Hirsch, Marcia Gay Harden, William Hurt, Jena Malone", director: 'Sean Penn', plot: "After graduating from Emory University, top student and athlete Christopher McCandless abandons his possessions, gives his entire $24,000 savings account to charity and hitchhikes to Alaska to live in the wilderness. Along the way, Christopher encounters a series of characters that shape his life.", poster: "https://m.media-amazon.com/images/M/MV5BMTAwNDEyODU1MjheQTJeQWpwZ15BbWU2MDc3NDQwNw@@._V1_SX300.jpg")

drama_movie4 = Movie.create(title: 'Pulp Fiction', genre: 'Drama', year: '1994', rated: 'R', runtime: '154 min', actors: 'Tim Roth, Amanda Plummer, Laura Lovelace, John Travolta', director: 'Quentin Tarantino', plot: 'The lives of two mob hitmen, a boxer, a gangster and his wife, and a pair of diner bandits intertwine in four tales of violence and redemption.', poster: 'https://m.media-amazon.com/images/M/MV5BNGNhMDIzZTUtNTBlZi00MTRlLWFjM2ItYzViMjE3YzI5MjljXkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_SX300.jpg')

drama_movie5 = Movie.create(title: 'Kids', genre: 'Drama', year: '1995', rated: 'Unrated', runtime: '91 min', actors: 'Leo Fitzpatrick, Sarah Henderson, Justin Pierce, Joseph Chan', director: 'Larry Clark', plot: 'A day in the life of a group of teens as they travel around New York City skating, drinking, smoking and deflowering virgins.', poster: 'https://m.media-amazon.com/images/M/MV5BNTNmN2QyNTgtMTk0ZC00NmFhLWJlNzctZmMyYTczZTYyMzA1XkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_SX300.jpg')

drama_movie6 = Movie.create(title: "One Flew Over the Cuckoo's Nest", genre: "Drama", year: "1975", rated: "R", runtime: "133 min", actors: "Michael Berryman, Peter Brocco, Dean R. Brooks, Alonzo Brown", plot: "A criminal pleads insanity and is admitted to a mental institution, where he rebels against the oppressive nurse and rallies up the scared patients.", poster: "https://m.media-amazon.com/images/M/MV5BZjA0OWVhOTAtYWQxNi00YzNhLWI4ZjYtNjFjZTEyYjJlNDVlL2ltYWdlL2ltYWdlXkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_SX300.jpg")

drama_movie7 = Movie.create(title: "The Founder", genre: "Drama", year: "2016", rated: "PG-13", runtime: "115 min", actors: "Michael Keaton, Nick Offerman, John Carroll Lynch, Linda Cardellini", plot: "The story of Ray Kroc, a salesman who turned two brothers' innovative fast food eatery, McDonald's, into the biggest restaurant business in the world, with a combination of ambition, persistence, and ruthlessness.", poster: "https://m.media-amazon.com/images/M/MV5BMzExNDg0MDk1M15BMl5BanBnXkFtZTgwNzE1Mjg0MDI@._V1_SX300.jpg")

drama_movie8 = Movie.create(title: "Million Dollar Baby", genre: "Drama", year: "2004", rated: "PG-13", runtime: "132 min", actors: "Clint Eastwood, Hilary Swank, Morgan Freeman, Jay Baruchel", plot: "A determined woman works with a hardened boxing trainer to become a professional.", poster: "https://m.media-amazon.com/images/M/MV5BMTkxNzA1NDQxOV5BMl5BanBnXkFtZTcwNTkyMTIzMw@@._V1_SX300.jpg")

drama_movie9 = Movie.create(title: "There Will Be Blood", genre: "Drama", year: "2007", rated: "R", runtime: "158 min", actors: "Daniel Day-Lewis, Martin Stringer, Matthew Braden Stringer, Jacob Stringer", plot: "A story of family, religion, hatred, oil and madness, focusing on a turn-of-the-century prospector in the early days of the business.", poster: "https://m.media-amazon.com/images/M/MV5BMjAxODQ4MDU5NV5BMl5BanBnXkFtZTcwMDU4MjU1MQ@@._V1_SX300.jpg")

drama_movie10 = Movie.create(title: "Taxi Driver", genre: "Drama", year: "1976", rated: "R", runtime: "114 min", actors: "Diahnne Abbott, Frank Adu, Victor Argo, Gino Ardito", plot: "A mentally unstable veteran works as a nighttime taxi driver in New York City, where the perceived decadence and sleaze fuels his urge for violent action by attempting to liberate a presidential campaign worker and an underage prostitute.", poster: "https://m.media-amazon.com/images/M/MV5BM2M1MmVhNDgtNmI0YS00ZDNmLTkyNjctNTJiYTQ2N2NmYzc2XkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_SX300.jpg")

# Action Movies

act_movies1 = Movie.create(title: "Bloodsport", genre: "Action", year: "1988", rated: "R", runtime: "92 min", actors: "Jean-Claude Van Damme, Donald Gibb, Leah Ayres, Norman Burton", director: 'Newt Arnold', plot: "Bloodsport follows Frank Dux, an American martial artist serving in the military, who decides to leave the army to compete in a martial arts tournament in Hong Kong where fights to the death can occur.", poster: "https://m.media-amazon.com/images/M/MV5BNTJmMGEzMTQtMzQzMi00YjE1LWI4MTctNjY0NWZiYzE2MDVhXkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_SX300.jpg")

act_movies2 = Movie.create(title: "A Knight's Tale", genre: "Action", year: "2001", rated: "PG-13", runtime: "132 min", actors: "Heath Ledger, Rufus Sewell, Shannyn Sossamon, Paul Bettany", director: 'Brian Helgeland', plot: "After his master dies, a peasant squire, fueled by his desire for food and glory, creates a new identity for himself as a knight.", poster: "https://m.media-amazon.com/images/M/MV5BMTE5OTE4OTE2Nl5BMl5BanBnXkFtZTYwMDkzMTQ3._V1_SX300.jpg")

act_movies3 = Movie.create(title: "Anaconda", genre: "Action", year: "1997", rated: "R", runtime: "89 min", actors: "Jennifer Lopez, Ice Cube, Jon Voight, Eric Stoltz", director: 'Luis Llosa', plot: "A National Geographic film crew is taken hostage by an insane hunter, who forces them along on his quest to capture the world's largest - and deadliest - snake.", poster: "https://m.media-amazon.com/images/M/MV5BMTMzMTU5NjcxNl5BMl5BanBnXkFtZTcwMzE2NDU2MQ@@._V1_SX300.jpg")

act_movies4 = Movie.create(title: "Sin City", genre: "Action", year: "2005", rated: "R", runtime: "124 min", actors: "Jessica Alba, Devon Aoki, Alexis Bledel, Powers Boothe", director: 'Frank Miller, Quentin Tarantino, Robert Rodriguez', plot: "A movie that explores the dark and miserable town, Basin City, tells the story of three different people, all caught up in violent corruption.", poster: "https://m.media-amazon.com/images/M/MV5BODZmYjMwNzEtNzVhNC00ZTRmLTk2M2UtNzE1MTQ2ZDAxNjc2XkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_SX300.jpg")

act_movie5 = Movie.create(title: 'Star Wars: Episode IV - A New Hope', genre: 'Action', year: '1977', rated: 'PG', runtime: '121 min', actors: 'Mark Hamill, Harrison Ford, Carrie Fisher, Peter Cushing', director: 'George Lucas', plot: "Luke Skywalker joins forces with a Jedi Knight, a cocky pilot, a Wookiee and two droids to save the galaxy from the Empire's world-destroying battle station, while also attempting to rescue Princess Leia from the mysterious Darth Vader.", poster: 'https://m.media-amazon.com/images/M/MV5BNzVlY2MwMjktM2E4OS00Y2Y3LWE3ZjctYzhkZGM3YzA1ZWM2XkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_SX300.jpg')

act_movie6 = Movie.create(title: "Underworld", genre: "Action", year: "2003", rated: "R", runtime: "121 min", actors: "Kate Beckinsale, Scott Speedman, Michael Sheen, Shane Brolly", plot: "Selene, a vampire warrior, is entrenched in a conflict between vampires and werewolves, while falling in love with Michael, a human who is sought by werewolves for unknown reasons.", poster: "https://m.media-amazon.com/images/M/MV5BMTk1OTc2ZmUtODU0Yy00NGJiLWJmNmQtODI0MzBjODk3MjI4L2ltYWdlL2ltYWdlXkEyXkFqcGdeQXVyMjUzOTY1NTc@._V1_SX300.jpg")

act_movie7 = Movie.create(title: "The Terminator", genre: "Action", year: "1984", rated: "R", runtime: "107 min", actors: "Arnold Schwarzenegger, Michael Biehn, Linda Hamilton, Paul Winfield", plot: "A human soldier is sent from 2029 to 1984 to stop an almost indestructible cyborg killing machine, sent from the same year, which has been programmed to execute a young woman whose unborn son is the key to humanity's future salvation.", poster: "https://m.media-amazon.com/images/M/MV5BYTViNzMxZjEtZGEwNy00MDNiLWIzNGQtZDY2MjQ1OWViZjFmXkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_SX300.jpg")

act_movie8 = Movie.create(title: "Angel Has Fallen", genre: "Action", year: "2019", rated: "R", runtime: "121 min", actors: "Gerard Butler, Frederick Schmidt, Danny Huston, Rocci Williams", plot: "Mike Banning is framed for the attempted assassination of the President and must evade his own agency and the FBI as he tries to uncover the real threat.", poster: "https://m.media-amazon.com/images/M/MV5BYmRmMWZhZGItYzA4MC00ZDYyLWE0OTMtYmM0MWRiN2Q4NGU2XkEyXkFqcGdeQXVyMjMxOTE0ODA@._V1_SX300.jpg")

act_movie9 = Movie.create(title: "Mad Max", genre: "Action", year: "1979", rated: "R", runtime: "88 min", actors: "Mel Gibson, Joanne Samuel, Hugh Keays-Byrne, Steve Bisley", plot: "In a self-destructing world, a vengeful Australian policeman sets out to stop a violent motorcycle gang.", poster: "https://m.media-amazon.com/images/M/MV5BMTM4Mjg5ODEzMV5BMl5BanBnXkFtZTcwMDc3NDk0NA@@._V1_SX300.jpg")

act_movie10 = Movie.create(title: "Die Hard", genre: "Action", year: "1988", rated: "R", runtime: "132 min", actors: "Bruce Willis, Bonnie Bedelia, Reginald VelJohnson, Paul Gleason", plot: "An NYPD officer tries to save his wife and several others taken hostage by German terrorists during a Christmas party at the Nakatomi Plaza in Los Angeles.", poster: "https://m.media-amazon.com/images/M/MV5BZjRlNDUxZjAtOGQ4OC00OTNlLTgxNmQtYTBmMDgwZmNmNjkxXkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_SX300.jpg")


# Horror Movies

hor_movie1 = Movie.create(title: "The Exorcist", genre: "Horror", year: "1973", rated: "R", runtime: "122 min", actors: "Ellen Burstyn, Max von Sydow, Lee J. Cobb, Kitty Winn", director: 'William Friedkin', plot: "When a 12-year-old girl is possessed by a mysterious entity, her mother seeks the help of two priests to save her.", poster: "https://m.media-amazon.com/images/M/MV5BYjhmMGMxZDYtMTkyNy00YWVmLTgyYmUtYTU3ZjcwNTBjN2I1XkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_SX300.jpg")

hor_movie2 = Movie.create(title: "It Follows", genre: "Horror", year: "2014", rated: "R", runtime: "100 min", actors: "Bailey Spry, Carollette Phillips, Loren Bass, Keir Gilchrist", director: 'David Robert Mitchell', plot: "A young woman is followed by an unknown supernatural force after a sexual encounter.", poster: "https://m.media-amazon.com/images/M/MV5BMmU0MjBlYzYtZWY0MC00MjliLWI3ZmUtMzhlZDVjMWVmYWY4XkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_SX300.jpg")

hor_movie3 = Movie.create(title: "Poltergeist", genre: "Horror", year: "1982", rated: "PG", runtime: "114 min", actors: "Craig T. Nelson, JoBeth Williams, Beatrice Straight, Dominique Dunne", director: 'Tobe Hooper', plot: "A family's home is haunted by a host of demonic ghosts.", poster: "https://m.media-amazon.com/images/M/MV5BNzliZmRlYTctYmNkYS00NzE5LWI1OWQtMTRiODY5MDMwMTVkXkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_SX300.jpg")

hor_movie4 = Movie.create(title: "The Omen", genre: "Horror", year: "1976", rated: "R", runtime: "111 min", actors: "Gregory Peck, Lee Remick, David Warner, Billie Whitelaw", director: 'Richard Donner', plot: "Mysterious deaths surround an American ambassador. Could the child that he is raising actually be the Antichrist? The Devil's own son?", poster: "https://m.media-amazon.com/images/M/MV5BZmNjZDcwNTMtMjQxMy00ZTY5LTg4M2YtYjA5NDliNjNhYzQ3XkEyXkFqcGdeQXVyNjc1NTYyMjg@._V1_SX300.jpg")

hor_movie5 = Movie.create(title: "The Blair Witch Project", genre: "Horror", year: "1999", rated: "R", runtime: "81 min", actors: "Heather Donahue, Joshua Leonard, Michael C. Williams, Bob Griffin", director: 'Daniel Myrick, Eduardo Sánchez', plot: "Three film students vanish after traveling into a Maryland forest to film a documentary on the local Blair Witch legend, leaving only their footage behind.", poster: "https://m.media-amazon.com/images/M/MV5BNzQ1NDBlNDItMDAyYS00YTI2LTgwMmYtMzAwMzg4NDFlM2ZmXkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_SX300.jpg")

hor_movie6 = Movie.create(title: "Creep", genre: "Horror", year: "2014", rated: "R", runtime: "77 min", actors: "Patrick Brice, Mark Duplass", plot: "A young videographer answers an online ad for a one-day job in a remote town to record the last messages of a dying man. When he notices the man's odd behavior, he starts to question his intentions.", poster: "https://m.media-amazon.com/images/M/MV5BMTY0NTU2ODM5Ml5BMl5BanBnXkFtZTgwMTAwOTA5NTE@._V1_SX300.jpg")

hor_movie7 = Movie.create(title: "As Above, So Below", genre: "Horror", year: "2014", rated: "R", runtime: "94 min", actors: "Perdita Weeks, Ben Feldman, Edwin Hodge, François Civil", plot: "When a team of explorers ventures into the catacombs that lie beneath the streets of Paris, they uncover the dark secret that lies within this city of the dead.", poster: "https://m.media-amazon.com/images/M/MV5BMTQzNzg0NDI2MF5BMl5BanBnXkFtZTgwMzgxNzY2MTE@._V1_SX300.jpg")

hor_movie8 = Movie.create(title: "Silent Hill", genre: "Horror", year: "2006", rated: "R", runtime: "125 min", actors: "Radha Mitchell, Sean Bean, Laurie Holden, Deborah Kara Unger", plot: "A woman, Rose, goes in search for her adopted daughter within the confines of a strange, desolate town called Silent Hill.", poster: "https://m.media-amazon.com/images/M/MV5BOWQzNTU3NGUtNDAxMi00ZjFjLTkyYWUtYjgwZDJiMDljZWY4XkEyXkFqcGdeQXVyNTAyODkwOQ@@._V1_SX300.jpg")

hor_movie9 = Movie.create(title: "The Evil Dead", genre: "Horror", year: "1981", rated: "NC-17", runtime: "85 min", actors: "Bruce Campbell, Ellen Sandweiss, Richard DeManincor, Betsy Baker", plot: "Five friends travel to a cabin in the woods, where they unknowingly release flesh-possessing demons.", poster: "https://m.media-amazon.com/images/M/MV5BODc2MmVjZmUtNjAzMS00MDNiLWIyM2YtOGEzMjg0YjRhMzRmXkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_SX300.jpg")

hor_movie10 = Movie.create(title: "Grave Encounters", genre: "Horror", year: "2011", rated: "Not Rated", runtime: "92 min", actors: "Ben Wilkinson, Sean Rogerson, Ashleigh Gryzko, Merwin Mondesir", plot: "For their ghost hunting reality show, a production crew locks themselves inside an abandoned mental hospital that's supposedly haunted - and it might prove to be all too true.", poster: "https://m.media-amazon.com/images/M/MV5BMjQ0NjQxOTM5N15BMl5BanBnXkFtZTcwNzUwMzMwNg@@._V1_SX300.jpg")

# Romance Movies

rom_movie1 = Movie.create(title: "Hope Floats", genre: "Romance", year: "1998", rated: "PG-13", runtime: "114 min", actors: "Sandra Bullock, Harry Connick Jr., Gena Rowlands, Mae Whitman", director: 'Forest Whitaker', plot: "Birdee Calvert must choose between her morals and her heart after her husband divorces her and a charming young man, who her daughter disapproves of, comes back into her life.", poster: "https://m.media-amazon.com/images/M/MV5BNjFkMjViY2YtZDY2Ny00NjQ3LTlmZmItYjM0NTY5YmFiMDFjXkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_SX300.jpg")

rom_movie2 = Movie.create(title: "A Walk to Remember", genre: "Romance", year: "2002", rated: "PG", runtime: "101 min", actors: "Shane West, Mandy Moore, Peter Coyote, Daryl Hannah", director: 'Adam Shankman', plot: "The story of two North Carolina teens, Landon Carter and Jamie Sullivan, who are thrown together after Landon gets into trouble and is made to do community service.", poster: "https://m.media-amazon.com/images/M/MV5BMzU3NTYxM2MtNjViMS00YmNlLWEwM2MtYWI2MzgzNTkxODFjXkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_SX300.jpg")

rom_movie3 = Movie.create(title: "The Notebook", genre: "Romance", year: "2004", rated: "PG-13", runtime: "123 min", actors: "Tim Ivey, Gena Rowlands, Starletta DuPois, James Garner", director: 'Nick Cassavetes', plot: "A poor yet passionate young man falls in love with a rich young woman, giving her a sense of freedom, but they are soon separated because of their social differences.", poster: "https://m.media-amazon.com/images/M/MV5BMTk3OTM5Njg5M15BMl5BanBnXkFtZTYwMzA0ODI3._V1_SX300.jpg")

rom_movie4 = Movie.create(title: "Dear John", genre: "Romance", year: "2010", rated: "PG-13", runtime: "108 min", actors: "Channing Tatum, Amanda Seyfried, Richard Jenkins, Henry Thomas", director: 'Lasse Hallström', plot: "A romantic drama about a soldier who falls for a conservative college student while he's home on leave.", poster: "https://m.media-amazon.com/images/M/MV5BMTk1NDEzMTU5NV5BMl5BanBnXkFtZTcwNTI3MTk5Mg@@._V1_SX300.jpg")

rom_movie5 = Movie.create(title: "Remember Me", genre: "Romance", year: "2010", rated: "PG-13", runtime: "113 min", actors: "Caitlyn Rund, Moisés Acevedo, Noel Rodriguez, Kevin P. McCarthy", director: 'Allen Coulter', plot: "A romantic drama centered on two new lovers: Tyler, whose parents have split in the wake of his brother's suicide, and Ally, who lives each day to the fullest since witnessing her mother's murder.", poster: "https://m.media-amazon.com/images/M/MV5BOTA4MTg1ODkwNF5BMl5BanBnXkFtZTcwMzE5ODAxMw@@._V1_SX300.jpg")

rom_movie6 = Movie.create(title: "Sleepless in Seattle", genre: "Romance", year: "1993", rated: "PG", runtime: "105 min", actors: "Tom Hanks, Ross Malinger, Rita Wilson, Victor Garber", plot: "A recently widowed man's son calls a radio talk-show in an attempt to find his father a partner.", poster: "https://m.media-amazon.com/images/M/MV5BNWY1MDJkZGUtZTE2OS00ODZiLTlmNzQtMDZjNzM2ZjkwM2QxXkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_SX300.jpg")

rom_movie7 = Movie.create(title: "The Lost Husband", genre: "Romance", year: "2020", rated: "PG-13", runtime: "109 min", actors: "Leslie Bibb, Kevin Alejandro, Josh Duhamel, Carly Pope", plot: "Trying to put her life back together after the death of her husband, Libby and her children move to her estranged Aunt's goat farm in central Texas.", poster: "https://m.media-amazon.com/images/M/MV5BZWY1Y2RiM2ItZmYzOS00ZDU3LWEwMzAtNTFjYmRjZTJmYWRmXkEyXkFqcGdeQXVyMzE4NTc2MjU@._V1_SX300.jpg")

rom_movie8 = Movie.create(title: "Silver Linings Playbook", genre: "Romance", year: "2012", rated: "R", runtime: "122 min", actors: "Bradley Cooper, Jennifer Lawrence, Robert De Niro, Jacki Weaver", plot: "After a stint in a mental institution, former teacher Pat Solitano moves back in with his parents and tries to reconcile with his ex-wife. Things get more challenging when Pat meets Tiffany, a mysterious girl with problems of her own.", poster: "https://m.media-amazon.com/images/M/MV5BMTM2MTI5NzA3MF5BMl5BanBnXkFtZTcwODExNTc0OA@@._V1_SX300.jpg")

rom_movie9 = Movie.create(title: "The Theory of Everything", genre: "Romance", year: "2014", rated: "PG-13", runtime: "123 min", actors: "Eddie Redmayne, Felicity Jones, Tom Prior, Sophie Perry", plot: "A look at the relationship between the famous physicist Stephen Hawking and his wife.", poster: "https://m.media-amazon.com/images/M/MV5BMTAwMTU4MDA3NDNeQTJeQWpwZ15BbWU4MDk4NTMxNTIx._V1_SX300.jpg")

rom_movie10 = Movie.create(title: "Titanic", genre: "Romance", year: "1997", rated: "PG-13", runtime: "194 min", actors: "Leonardo DiCaprio, Kate Winslet, Billy Zane, Kathy Bates", plot: "A seventeen-year-old aristocrat falls in love with a kind but poor artist aboard the luxurious, ill-fated R.M.S. Titanic.", poster: "https://m.media-amazon.com/images/M/MV5BMDdmZGU3NDQtY2E5My00ZTliLWIzOTUtMTY4ZGI1YjdiNjk3XkEyXkFqcGdeQXVyNTA4NzY1MzY@._V1_SX300.jpg")