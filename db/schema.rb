# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema[7.0].define(version: 2022_10_06_174438) do
  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "competitions", force: :cascade do |t|
    t.integer "comp_id"
    t.string "name"
    t.string "team_type"
    t.string "scope"
    t.string "competition_format"
    t.string "country"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "people", force: :cascade do |t|
    t.string "person_id"
    t.string "name"
    t.date "birth"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "stats", force: :cascade do |t|
    t.string "person_id"
    t.string "season"
    t.integer "comp_id"
    t.string "team_id"
    t.integer "games"
    t.integer "minutes"
    t.integer "goals"
    t.integer "assists"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.date "birthday"
  end

  create_table "teams", force: :cascade do |t|
    t.string "team_id"
    t.string "name"
    t.string "country"
    t.string "team_type"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
