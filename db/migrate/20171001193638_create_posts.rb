class CreatePosts < ActiveRecord::Migration[5.1]
  def change
    create_table :posts do |t|
      t.int :up_count
      t.int :down_count

      t.timestamps
    end
  end
end
