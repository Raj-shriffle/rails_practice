class CreateJos < ActiveRecord::Migration[7.0]
  def change
    create_table :jos do |t|
      t.references :Saller, :sallers_id,null: false, foreign_key: true
      t.references :Customer, :customer_id, null: false, foreign_key: true

      t.timestamps
    end
  end
end
