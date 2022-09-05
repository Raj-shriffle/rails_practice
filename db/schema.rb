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

ActiveRecord::Schema[7.0].define(version: 2022_08_17_141451) do
  create_table "ajs", force: :cascade do |t|
    t.string "s_name"
    t.integer "order_no"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "bjs", force: :cascade do |t|
    t.string "c_name"
    t.integer "price"
    t.integer "aj_id"
    t.integer "review_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "raajs", force: :cascade do |t|
    t.string "name"
    t.integer "age"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "reviews", force: :cascade do |t|
    t.text "reviews"
    t.integer "aj_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "statuses", force: :cascade do |t|
    t.string "status"
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
