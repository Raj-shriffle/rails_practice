class CreateBooks < ActiveRecord::Migration[7.0]
  def change
    create_table :books do |t|
      t.column :name, :string
      t.column :publich_at, :integer
      t.column :author_id, :integer, foreign_key: true
      t.timestamps
    end
  end
end
