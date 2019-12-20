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

ActiveRecord::Schema.define(version: 2019_12_16_131645) do

  create_table "answers", force: :cascade do |t|
    t.integer "sex"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.integer "age"
    t.integer "dinner"
    t.integer "escort_count"
    t.integer "escort"
    t.integer "use"
    t.integer "search"
    t.integer "register_id"
    t.string "address"
    t.integer "source_1"
    t.integer "source_2"
    t.integer "question1"
    t.integer "question2_1"
    t.integer "question2_2"
    t.integer "question2_3"
    t.integer "question3"
    t.integer "question4_staff_1"
    t.integer "question4_staff_2"
    t.integer "question4_staff_3"
    t.integer "question4_staff_4"
    t.integer "question4_staff_5"
    t.integer "question4_staff_6"
    t.integer "question4_spring_1"
    t.integer "question4_spring_2"
    t.integer "question4_spring_3"
    t.integer "question4_jacuzzi_1"
    t.integer "question4_jacuzzi_2"
    t.integer "question4_jacuzzi_3"
    t.integer "question4_aromatherapy_1"
    t.integer "question4_aromatherapy_2"
    t.integer "question4_aromatherapy_3"
    t.integer "question4_dinner_1"
    t.integer "question4_dinner_2"
    t.integer "question4_dinner_3"
    t.integer "question4_dinner_4"
    t.integer "question4_dinner_5"
    t.integer "question4_dinner_6"
    t.integer "question4_breakfast_1"
    t.integer "question4_breakfast_2"
    t.integer "question4_breakfast_3"
    t.integer "question4_breakfast_4"
    t.integer "question4_hotel_1"
    t.integer "question4_hotel_2"
    t.integer "question4_hotel_3"
    t.integer "question4_guest_room_1"
    t.integer "question4_guest_room_2"
    t.integer "question4_guest_room_3"
    t.integer "question4_guest_room_4"
    t.integer "question5"
    t.integer "question5_reason_good_1"
    t.integer "question5_reason_good_2"
    t.integer "question5_reason_bad_1"
    t.integer "question5_reason_bad_2"
    t.text "free"
    t.integer "register_id2"
  end

  create_table "managers", force: :cascade do |t|
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "name"
    t.string "password_digest"
  end

  create_table "registers", force: :cascade do |t|
    t.integer "room_number"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.date "stayed"
  end

end
