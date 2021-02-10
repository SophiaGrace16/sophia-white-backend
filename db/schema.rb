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

ActiveRecord::Schema.define(version: 2021_02_10_181246) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "educations", force: :cascade do |t|
    t.string "school"
    t.string "location"
    t.string "startDate"
    t.string "endDate"
    t.string "degree"
    t.string "honors"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "experiences", force: :cascade do |t|
    t.string "location"
    t.string "jobTitle"
    t.string "descriptionOne"
    t.string "descriptionTwo"
    t.string "descriptionThree"
    t.string "descriptionFour"
    t.string "startDate"
    t.string "endDate"
    t.string "company"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "projects", force: :cascade do |t|
    t.string "projectName"
    t.string "imageLink"
    t.string "summary"
    t.string "bulletOne"
    t.string "bulletTwo"
    t.string "bulletThree"
    t.string "githubLink"
    t.string "demoLink"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
