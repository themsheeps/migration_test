class AddAddressToDealerships < ActiveRecord::Migration
  def up
    add_column :dealerships, :address, :string
  end

  def down
    remove_column :dealerships, :address
  end
end
