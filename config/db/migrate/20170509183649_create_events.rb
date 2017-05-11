class CreateEvents < ActiveRecord::Migration[5.0]
  def change
    create_table :events do |t|
    	t.string :address1
    	t.string :address2
    	t.string :city
    	t.string :state
    	t.integer :zip
    	t.datetime :time_date
    	t.string :title
    	t.string :description
    	t.decimal :locationx
    	t.decimal :locationy
      t.timestamps
    end
  end
end
