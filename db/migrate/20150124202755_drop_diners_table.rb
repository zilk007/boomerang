class DropDinersTable < ActiveRecord::Migration
   def up
    drop_table :diners
  end

  def down
    raise ActiveRecord::IrreversibleMigration
  end
end