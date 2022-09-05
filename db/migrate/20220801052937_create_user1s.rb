class CreateUser1s < ActiveRecord::Migration[7.0]
  def change
    create_table :user1s do |t|
      t.column "first_name", :string, :limit=>20,:null=>false
      t.string "father_name",:limit=>20,:null=>false
      t.integer "age",:limit=>2,:null=>false
      t.timestamps
    end
  end
end
