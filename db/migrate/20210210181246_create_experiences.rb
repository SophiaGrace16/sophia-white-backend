class CreateExperiences < ActiveRecord::Migration[6.0]
  def change
    create_table :experiences do |t|
      t.string :location
      t.string :jobTitle
      t.string :descriptionOne
      t.string :descriptionTwo
      t.string :descriptionThree
      t.string :descriptionFour
      t.string :startDate
      t.string :endDate
      t.string :company

      t.timestamps
    end
  end
end
