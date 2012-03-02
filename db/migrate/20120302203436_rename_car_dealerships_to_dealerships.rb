class RenameCarDealershipsToDealerships < ActiveRecord::Migration
  def up
    rename_table :dealerships, :dealerships
  end

  def down
    rename_table :dealerships, :dealerships
  end
end
