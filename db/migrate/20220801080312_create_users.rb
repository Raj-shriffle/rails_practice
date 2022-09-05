class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.column :name, :string, limit: 3
      t.column :fname,:string, limit: 3
      t.column :mobile, :integer, limit:10
      t.timestamps
    end
  end
end
