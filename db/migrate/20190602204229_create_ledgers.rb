class CreateLedgers < ActiveRecord::Migration[5.2]
  def change
    create_table :ledgers do |t|
      t.references :product, foreign_key: true
      t.references :cart, foreign_key: true
      t.integer :times_bought

      t.timestamps
    end
  end
end
