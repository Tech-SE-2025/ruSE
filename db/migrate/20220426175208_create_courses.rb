class CreateCourses < ActiveRecord::Migration[7.0]
  def change
    create_table :courses do |t|
      t.string :code
      t.string :name
      t.string :semester
      t.integer :year

      t.timestamps
    end
  end
end
