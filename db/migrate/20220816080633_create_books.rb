class CreateBooks < ActiveRecord::Migration[7.0]
  def change
    create_table :books do |t|
    t.string :b_name
    t.integer :author_id, foreign_key: true
    end
  end
end
