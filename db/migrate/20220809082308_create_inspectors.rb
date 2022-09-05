class CreateInspectors < ActiveRecord::Migration[7.0]
  def change
    create_table :inspectors do |t|
      t.integer :crimal_id, foreign_key: true
      t.timestamps
    end
  end
end
