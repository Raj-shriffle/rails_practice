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

ActiveRecord::Schema[7.0].define(version: 2022_08_01_131901) do
  create_table "customers", force: :cascade do |t|
    t.string "name"
    t.integer "custid"
    t.float "price"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "demos", force: :cascade do |t|
    t.string "name"
    t.integer "age"
    t.string "add"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "jins", force: :cascade do |t|
    t.integer "Raaj_id", null: false
    t.integer "Demo_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["Demo_id"], name: "index_jins_on_Demo_id"
    t.index ["Raaj_id"], name: "index_jins_on_Raaj_id"
  end

  create_table "jos", force: :cascade do |t|
    t.integer "Saller_id", null: false
    t.integer "sallers_id_id", null: false
    t.integer "Customer_id", null: false
    t.integer "customer_id_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["Customer_id"], name: "index_jos_on_Customer_id"
    t.index ["Saller_id"], name: "index_jos_on_Saller_id"
    t.index ["customer_id_id"], name: "index_jos_on_customer_id_id"
    t.index ["sallers_id_id"], name: "index_jos_on_sallers_id_id"
  end

  create_table "raajs", force: :cascade do |t|
    t.string "name", limit: 10
    t.integer "age", limit: 2
    t.integer "mobile", limit: 10
    t.float "sal"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "sallers", force: :cascade do |t|
    t.string "name"
    t.integer "custid"
    t.float "price"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "role_id"
    t.index ["role_id"], name: "index_users_on_role_id"
  end

  add_foreign_key "jins", "Demos"
  add_foreign_key "jins", "Raajs"
  add_foreign_key "jos", "Customers"
  add_foreign_key "jos", "Sallers"
  add_foreign_key "jos", "customer_ids"
  add_foreign_key "jos", "sallers_ids"
end
