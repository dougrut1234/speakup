class ChangeZipCode < ActiveRecord::Migration[5.0]
  def change
    change_column :events, :zip, :string
  end
end
