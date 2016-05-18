# encoding: UTF-8
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

<<<<<<< HEAD
ActiveRecord::Schema.define(version: 20160518141054) do
=======
ActiveRecord::Schema.define(version: 20160518084525) do
>>>>>>> f0e1573d6e6ffc7b3bb35316eceb0e8b566d8efb

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "questions", force: :cascade do |t|
    t.datetime "created_at",        null: false
    t.datetime "updated_at",        null: false
    t.string   "content"
    t.string   "text"
    t.string   "title"
    t.string   "difficulties"
    t.string   "category"
    t.string   "answer_1"
    t.boolean  "corr_1"
    t.string   "answer_2"
    t.boolean  "corr_2"
    t.string   "answer_3"
    t.boolean  "corr_3"
    t.string   "answer_4"
    t.boolean  "corr_4"
    t.string   "answer_5"
    t.boolean  "corr_5"
    t.string   "sc_part_1"
    t.string   "sc_underline_part"
    t.string   "sc_part_2"
<<<<<<< HEAD
    t.string   "ds_1"
    t.string   "ds_2"
=======
    t.string   "math_topic"
    t.string   "grammar_topic"
>>>>>>> f0e1573d6e6ffc7b3bb35316eceb0e8b566d8efb
  end

end
