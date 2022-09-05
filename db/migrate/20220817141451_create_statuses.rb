class CreateStatuses < ActiveRecord::Migration[7.0]
  def change
    create_table :statuses do |t|
      t.string :status 
      t.string :name
      t.timestamps
    end
  end
end
