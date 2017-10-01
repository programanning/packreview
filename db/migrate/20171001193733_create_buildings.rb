class CreateBuildings < ActiveRecord::Migration[5.1]
  def change
    create_table :buildings do |t|
      t.string :name
      t.string :description
      t.string :location

      t.timestamps
    end
  end
end
