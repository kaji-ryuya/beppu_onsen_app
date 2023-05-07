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

ActiveRecord::Schema.define(version: 2023_05_02_185746) do

  create_table "spas", charset: "utf8mb4", force: :cascade do |t|
    t.string "name", null: false
    t.integer "spring_quality", default: 0, null: false
    t.integer "place", default: 0, null: false
    t.integer "location", default: 0, null: false
    t.integer "charactor", default: 0, null: false
    t.boolean "have_family_bath", default: false, null: false
    t.string "address"
    t.string "telephone_number"
    t.string "price"
    t.string "holiday"
    t.string "business_time"
    t.string "is_child_bathing"
    t.string "parking"
    t.string "image"
    t.text "spa_url"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["name"], name: "index_spas_on_name", unique: true
  end

end
