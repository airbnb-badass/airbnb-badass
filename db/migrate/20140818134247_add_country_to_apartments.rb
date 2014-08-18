class AddCountryToApartments < ActiveRecord::Migration
  def change
    add_column :apartments, :country, :string
  end
end
