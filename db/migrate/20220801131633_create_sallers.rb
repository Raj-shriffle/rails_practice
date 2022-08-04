class CreateSallers < ActiveRecord::Migration[7.0]
  def change
    create_table :sallers do |t|
      t.string :name
      t.integer :custid
      t.float :price

      t.timestamps
    end
  end
end
