# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2020_09_25_065754) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "bond_movies", force: :cascade do |t|
    t.bigint "movie_id", null: false
    t.bigint "bond_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["bond_id"], name: "index_bond_movies_on_bond_id"
    t.index ["movie_id"], name: "index_bond_movies_on_movie_id"
  end

  create_table "bond_queues", force: :cascade do |t|
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "bonds", force: :cascade do |t|
    t.bigint "user_id", null: false
    t.integer "user2"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["user_id"], name: "index_bonds_on_user_id"
  end

  create_table "movies", force: :cascade do |t|
    t.string "title"
    t.string "genre"
    t.string "year"
    t.string "rated"
    t.string "runtime"
    t.string "actors"
    t.string "director"
    t.string "plot"
    t.string "poster"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "user_movies", force: :cascade do |t|
    t.bigint "movie_id", null: false
    t.bigint "user_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["movie_id"], name: "index_user_movies_on_movie_id"
    t.index ["user_id"], name: "index_user_movies_on_user_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "name"
    t.integer "age"
    t.string "username"
    t.string "password_digest"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  add_foreign_key "bond_movies", "bonds"
  add_foreign_key "bond_movies", "movies"
  add_foreign_key "bonds", "users"
  add_foreign_key "user_movies", "movies"
  add_foreign_key "user_movies", "users"
end
