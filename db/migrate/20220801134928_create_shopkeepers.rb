class CreateShopkeepers < ActiveRecord::Migration[7.0]
  def change
    create_table :shopkeepers do |t|
      t.string :name, null: false 
      t.string :fname, null: false
      t.integer :mobile, null: false, limit:10
      t.timestamps
    end
  end
end
