class CreateAjs < ActiveRecord::Migration[7.0]
  def change
    create_table :ajs do |t|
      t.string :s_name
      t.integer :order_no

      t.timestamps
    end
  end
end
