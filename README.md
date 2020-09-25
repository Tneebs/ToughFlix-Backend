# ToughFlix_Mod4

## CSS 

Look at Material UI

## Models & Relationships

- User
- User Movies  <--- Joiner
- Movies
- Bond
- Bond Movies  <--- Joiner


User 
 - id
 - name
 - age
 - username
 - password

User Movies
 - movie_id
 - user_id

Movies
 - id
 - title
 - genre
 - poster

Bond 
 - user1_id
 - user2_id

Bond Movies 
 - user_id
 - movie_id


User

    - user has_many :user_movies
    - user has_many :movies, through: :user_movies
    - user has_many :bonds
    - user has_many :bond_movies, through: :bonds

User Movies

    - belongs_to user
    - belongs_to movie

Movies

    - movies has_many :user_movies
    - movies has_many :users, through: :user_movies
    - movies has_many :bond_movies

Bond   --- self referential 

    - belongs_to :user
    - belongs_to :user

Bond Movies

    - belongs_to :movie
    - belongs_to :bond

Bond Queue

    - has_many :bond_movies
    - has_many :bonds, through: :bond_movies
    - has_many :movies, through: :bond_movies



Rails Auth videos for Login / Signup