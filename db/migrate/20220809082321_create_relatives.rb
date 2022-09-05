class CreateRelatives < ActiveRecord::Migration[7.0]
  def change
    create_table :relatives do |t|
      t.string :relative_name
      t.integer :inspector_id, foreign_key: true
      t.timestamps
    end
  end
end
