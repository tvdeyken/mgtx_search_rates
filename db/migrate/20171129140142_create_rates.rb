class CreateRates < ActiveRecord::Migration[5.0]
  def change
    create_table :rates do |t|
      t.string :carrier
      t.string :country
      t.string :postcode
      t.integer :gewicht
      t.decimal :prijs
      t.string :payant
      t.date :exp_date

      t.timestamps
    end
  end
end
