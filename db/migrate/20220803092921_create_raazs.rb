class CreateRaazs < ActiveRecord::Migration[7.0]
  def change
    create_table :raazs do |t|
      # t.string :email
      # # t.integer :age 
      t.string :pyment_type
      t.integer :card_number
      t.timestamps
    end
  end
end
