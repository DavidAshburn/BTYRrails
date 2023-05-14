class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.string :name
      t.string :kinds, array: true, default: []
      t.integer :prices, array: true, default: []
      t.string :images, array: true, default: []
      t.string :descriptions, array: true, default: []
      t.string :maker, default: ''

      t.timestamps
    end
  end
end
