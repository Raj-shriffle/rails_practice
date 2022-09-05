class CreateAuthors < ActiveRecord::Migration[7.0]
  def change
    create_table :authors do |t|
      t.column :name, :string
      t.column :email, :string
      t.timestamps
    end
  end
end
