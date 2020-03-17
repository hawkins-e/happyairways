class CreateFlights < ActiveRecord::Migration[6.0]
  def change
    create_table :flights do |t|
      t.string :origin
      t.string :destination

      t.timestamps
    end
  end
end
