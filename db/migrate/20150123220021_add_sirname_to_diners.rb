class AddSirnameToDiners < ActiveRecord::Migration
  def change
    add_column :diners, :sirname, :String
  end
end
