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

ActiveRecord::Schema.define(version: 2021_05_27_022335) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "carts", force: :cascade do |t|
    t.integer "user_id"
    t.boolean "checkedout"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.float "subtotal"
    t.date "datePurchased"
  end

  create_table "meals", force: :cascade do |t|
    t.string "name"
    t.string "ingredients"
    t.string "image"
    t.string "description"
    t.integer "price"
    t.boolean "vegetarian"
    t.boolean "vegan"
    t.boolean "glutenfree"
    t.boolean "dairyfree"
    t.boolean "pescatarian"
    t.boolean "lowcarb"
    t.boolean "lowsodium"
    t.integer "calories"
    t.integer "fat"
    t.integer "protein"
    t.integer "carbs"
    t.boolean "keto"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "orders", force: :cascade do |t|
    t.integer "meal_id"
    t.integer "cart_id"
    t.integer "mealqty"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "username"
    t.string "password"
    t.string "email"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
