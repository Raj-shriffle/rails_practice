class CreateOrders < ActiveRecord::Migration[7.0]
  def change
    create_table :orders do |t|
      t.string :pay
      t.string :card_no
      t.string :pin

      t.timestamps
    end
  end
end
