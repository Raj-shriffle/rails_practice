require_relative "20220801134928_create_shopkeepers"
class CreateShop1s < ActiveRecord::Migration[7.0]
  def change
    create_table :shop1s do |t|
      revert ExampleMigration
      t.string :name,null: false 
      t.string :fname, null:false
      t.integer :mobile, null:false, limit:10
      t.timestamps
    end
  end
end
