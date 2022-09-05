class CreateComments < ActiveRecord::Migration[7.0]
  def change
    create_table :comments do |t|
      t.string :name
      # t.string :commantable_type
      # t.integer :commantable_id
      t.references :commantable, polymorphic: true
      t.timestamps
    end
    # add_index :comments, [:commantable_type, :commantable_id]
  end
end
