class CreateDepartments < ActiveRecord::Migration[5.1]
  def change
    create_table :departments do |t|
      t.string :name
      t.string :description
      t.string :location

      t.timestamps
    end
  end
end
