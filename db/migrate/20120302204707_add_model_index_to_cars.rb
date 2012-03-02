class AddModelIndexToCars < ActiveRecord::Migration
  def up
    add_index :cars, :make
  end

  def down
    remove_index :cars, :make
  end
end
