class CreateAdminsses < ActiveRecord::Migration[7.0]
  def change
    create_table :adminsses do |t|

      t.timestamps
    end
  end
end
