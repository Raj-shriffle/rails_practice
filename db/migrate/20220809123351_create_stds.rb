class CreateStds < ActiveRecord::Migration[7.0]
  def change
    create_table :stds do |t|
      t.string :name
      t.integer :school_id, foreign_key: true
      t.timestamps
    end
  end
end
