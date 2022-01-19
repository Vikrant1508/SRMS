# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2022_01_19_091351) do

  create_table "logins", force: :cascade do |t|
    t.string "Username"
    t.string "Date_of_Birth"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "students", force: :cascade do |t|
    t.integer "Roll_No"
    t.string "Name"
    t.string "Class"
    t.integer "Mobile_No"
    t.string "Date_of_Birth"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "teachers", force: :cascade do |t|
    t.string "Username"
    t.string "Password"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["Password"], name: "index_teachers_on_Password", unique: true
  end

end
