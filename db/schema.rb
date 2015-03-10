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

ActiveRecord::Schema.define(version: 20150310201641) do

  create_table "active_admin_comments", force: :cascade do |t|
    t.string   "namespace"
    t.text     "body"
    t.string   "resource_id",   null: false
    t.string   "resource_type", null: false
    t.integer  "author_id"
    t.string   "author_type"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "active_admin_comments", ["author_type", "author_id"], name: "index_active_admin_comments_on_author_type_and_author_id"
  add_index "active_admin_comments", ["namespace"], name: "index_active_admin_comments_on_namespace"
  add_index "active_admin_comments", ["resource_type", "resource_id"], name: "index_active_admin_comments_on_resource_type_and_resource_id"

  create_table "comments", force: :cascade do |t|
    t.text     "content"
    t.integer  "user_id"
    t.integer  "stake_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "stakes", force: :cascade do |t|
    t.integer  "user_id"
    t.integer  "tour_id"
    t.integer  "tournament_id"
    t.integer  "amount_of_shares"
    t.integer  "mark_up"
    t.datetime "created_at",       null: false
    t.datetime "updated_at",       null: false
  end

  create_table "tournaments", force: :cascade do |t|
    t.string   "event"
    t.string   "location"
    t.string   "start_time"
    t.string   "start_date"
    t.string   "structure"
    t.integer  "buy_in"
    t.string   "guarantee"
    t.string   "event_length"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
    t.integer  "tour_id"
  end

  create_table "tours", force: :cascade do |t|
    t.string   "name"
    t.string   "image"
    t.integer  "tournament_id"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
  end

  create_table "users", force: :cascade do |t|
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
    t.string   "provider"
    t.string   "uid"
    t.string   "username"
    t.string   "image_url"
    t.string   "screen_name"
  end

end
