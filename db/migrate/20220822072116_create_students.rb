class CreateStudents < ActiveRecord::Migration[7.0]
  def change
    create_table :students do |t|
      t.string :name
      t.string :mob
      t.integer :age
      t.string :gender
      t.text :address
      t.string :city
      t.integer :hod_id, foreign_key: true
      t.timestamps
    end
  end
end
