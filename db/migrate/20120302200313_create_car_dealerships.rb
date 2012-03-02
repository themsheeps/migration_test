class CreateCarDealerships < ActiveRecord::Migration
  def change
    create_table :car_dealerships do |t|
      t.string :names
      t.string :contact_numbers

      t.timestamps
    end
  end
end
