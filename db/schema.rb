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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20120216194324) do

  create_table "car_styles", :force => true do |t|
    t.integer  "car_id"
    t.integer  "style_id"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  add_index "car_styles", ["car_id"], :name => "index_car_styles_on_car_id"
  add_index "car_styles", ["style_id"], :name => "index_car_styles_on_style_id"

  create_table "cars", :force => true do |t|
    t.integer  "user_id"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  add_index "cars", ["user_id"], :name => "index_cars_on_user_id"

  create_table "styles", :force => true do |t|
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "user_styles", :force => true do |t|
    t.integer  "user_id"
    t.integer  "style_id"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  add_index "user_styles", ["style_id"], :name => "index_user_styles_on_style_id"
  add_index "user_styles", ["user_id"], :name => "index_user_styles_on_user_id"

  create_table "users", :force => true do |t|
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

end
