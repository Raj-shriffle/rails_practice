class CreateCreateJoinTables < ActiveRecord::Migration[7.0]
  def change
    create_join_table :shopkeepers, :customers do |t|
       t.references :shopkeeper, foreign_key: true
  t.references :customer, foreign_key: true
    end
  end
end
