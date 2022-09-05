class CreateAppoitments < ActiveRecord::Migration[7.0]
  def change
    create_table :appoitments do |t|
      t.integer :token_no
      t.string :ppname
      t.string :dname
      t.integer :patient_id, foreign_key: true
      t.integer :doc_id, foreign_key: true
      t.timestamps
    end
  end
end
