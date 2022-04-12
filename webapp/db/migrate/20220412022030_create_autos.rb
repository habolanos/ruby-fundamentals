class CreateAutos < ActiveRecord::Migration[7.0]
  def change
    create_table :autos do |t|
      t.string :brand
      t.string :origin
      t.string :name
      t.string :fuel
      t.integer :whels_count

      t.timestamps
    end
  end
end
