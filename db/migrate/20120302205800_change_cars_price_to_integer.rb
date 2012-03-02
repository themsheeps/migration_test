class ChangeCarsPriceToInteger < ActiveRecord::Migration
  def up
    change_column :cars, :price, :integer
  end

  def down
    change_column :cars, :price, :string
  end
end
