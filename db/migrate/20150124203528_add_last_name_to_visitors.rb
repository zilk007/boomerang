class AddLastNameToVisitors < ActiveRecord::Migration
  def change
    add_column :visitors, :last_name, :String
  end
end
