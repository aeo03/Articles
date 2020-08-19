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

ActiveRecord::Schema.define(version: 2020_08_17_135140) do

  create_table "articles", force: :cascade do |t|
    t.string "title"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.text "description"
  end

  create_table "people", force: :cascade do |t|
    t.string "name"
    t.integer "age"
    t.text "address"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "tries", force: :cascade do |t|
  end

  create_table "youtubes", force: :cascade do |t|
    t.string "yt_name"
    t.text "yt_url"
    t.integer "yt_subs"
    t.datetime "date_of_last_video"
    t.integer "like_of_best_video"
  end

end
