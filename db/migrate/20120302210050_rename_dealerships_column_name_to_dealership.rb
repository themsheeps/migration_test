class RenameDealershipsColumnNameToDealership < ActiveRecord::Migration
  def up
    rename_column :dealerships, :names, :dealership
  end

  def down
    rename_column :dealerships, :dealership, :names
  end
end
