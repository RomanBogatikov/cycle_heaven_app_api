class CreateSales < ActiveRecord::Migration[5.2]
  def change
    create_table :sales do |t|
      t.integer :average_road
      t.integer :average_mountain
      t.integer :average_touring
      t.string :month

      t.timestamps
    end
  end
end
