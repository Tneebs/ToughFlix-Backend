# ToughFlix Backend

This README covers the backend of ToughFlix, a movie application that targets the chore of choosing a movie to watch between two people. 

To tackle the problem of two users being able to connect with one another, I used a self referential relationship.

# Prerequisites

Before you begin, ensure that you have met the following requirements:

- You have installed the latest version of Rails
```
    $ gem install rails
```

# Starting the Server

Ensure that you are running the Backend server first, before running the Frontend server.

- change directories
```
    $ cd backend
```

- start the server
```
    $ rails s
```

# Models & Relationships

<h3>Models</h3>

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

<h3>Relationships</h3>

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

Bond (self-referential)

- belongs_to :user
- belongs_to :user

Bond Movies

- belongs_to :movie
- belongs_to :bond

Bond Queue

- has_many :bond_movies
- has_many :bonds, through: :bond_movies
- has_many :movies, through: :bond_movies

# Features

✅ Self-Referential Association

✅ JWT Auth

# Built With

<img src="https://img.shields.io/badge/PostgreSQL-316192?style=for-the-badge&logo=postgresql&logoColor=white" alt="postgres_badge">

<img src="https://img.shields.io/badge/Ruby_on_Rails-CC0000?style=for-the-badge&logo=ruby-on-rails&logoColor=white" alt="rails_badge">

# Contributing to ToughFlix(Backend)

To contribute to ToughFlix(Backend), follow these steps:

    1. Fork this repository.
    2. Create a branch: git checkout -b <branch_name>
    3. Make your changes and commit them: git commit -m "<commit_message>"
    4. Push to the original branch: git push origin <project_name>/<location>
    5. Create the pull request.

# Contributers

Thank you to the following who have contributed to this project!

    @TNeebs 💻

# Contact

If you would like to contact me, you can reach me at tedneben@gmail.com