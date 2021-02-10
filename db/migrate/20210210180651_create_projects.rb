class CreateProjects < ActiveRecord::Migration[6.0]
  def change
    create_table :projects do |t|
      t.string :projectName
      t.string :imageLink
      t.string :summary
      t.string :bulletOne
      t.string :bulletTwo
      t.string :bulletThree
      t.string :githubLink
      t.string :demoLink

      t.timestamps
    end
  end
end
