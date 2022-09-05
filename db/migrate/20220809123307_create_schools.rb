class CreateSchools < ActiveRecord::Migration[7.0]
  def change
    create_table :schools do |t|
      t.string :name
      t.integer :director_id, foreign_key: true
      t.timestamps
    end
  end
end
