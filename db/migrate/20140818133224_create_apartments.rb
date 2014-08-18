class CreateApartments < ActiveRecord::Migration
  def change
    create_table :apartments do |t|
      t.string :title
      t.text :description
      t.string :adress
      t.string :zipcode
      t.string :city
      t.integer :price
      t.references :owner, index: true

      t.timestamps
    end
  end
end
