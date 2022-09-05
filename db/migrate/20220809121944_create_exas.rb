class CreateExas < ActiveRecord::Migration[7.0]
  def change
    create_table :exas do |t|
      t.string :name
      t.integer :student_id, foreign_key: true
      t.integer :hod_id, foreign_key: true
      t.timestamps
    end
  end
end
