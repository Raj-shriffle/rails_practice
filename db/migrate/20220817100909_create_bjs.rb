class CreateBjs < ActiveRecord::Migration[7.0]
  def change
    create_table :bjs do |t|
      t.string :c_name
      t.integer :price
      t.integer :aj_id, foreign_key: true
      t.integer :review_id,foreign_key:true
      t.timestamps
    end
  end
end
