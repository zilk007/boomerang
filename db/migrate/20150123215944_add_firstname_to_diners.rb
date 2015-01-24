class AddFirstnameToDiners < ActiveRecord::Migration
  def change
    add_column :diners, :firstname, :String
  end
end
