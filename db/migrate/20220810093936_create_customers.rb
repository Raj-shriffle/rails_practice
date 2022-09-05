class CreateCustomers < ActiveRecord::Migration[7.0]
  def change
    create_table :customers do |t|
      t.string :customer_name
      t.string :supplier_id, foreign_key: true
      t.timestamps
    end
  end
end
