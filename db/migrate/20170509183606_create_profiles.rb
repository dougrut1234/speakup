class CreateProfiles < ActiveRecord::Migration[5.0]
  def change
    create_table :profiles do |t|
    	t.string :city
    	t.integer :user_id
    	t.integer :event_id

      t.timestamps
    end
  end
end
