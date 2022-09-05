class CreateDemos < ActiveRecord::Migration[7.0]
  def change
    create_table :demos do |t|
      t.column "name", :string, limit:10, :null =>false
      t.integer "mobile_no", limit:10,null=>true
      t.timestamps
    end
  end
end
