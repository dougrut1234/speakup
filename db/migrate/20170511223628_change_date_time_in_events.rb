class ChangeDateTimeInEvents < ActiveRecord::Migration[5.0]
  def change
    change_column :events, :time_date, :string
  end
end
