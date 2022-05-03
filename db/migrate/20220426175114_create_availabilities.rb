class CreateAvailabilities < ActiveRecord::Migration[7.0]
  def change
    create_table :availabilities do |t|
      t.string :day
      t.time :start_time
      t.time :end_time
      t.boolean :preferred
      t.references :course, null: false, foreign_key: true

      t.timestamps
    end
  end
end
