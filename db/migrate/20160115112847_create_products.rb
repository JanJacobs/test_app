class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.string :code
      t.text :description
      t.boolean :active
      t.references :license, index: true

      t.timestamps
    end
  end
end
