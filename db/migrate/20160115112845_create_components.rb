class CreateComponents < ActiveRecord::Migration
  def change
    create_table :components do |t|
      t.string :name
      t.string :code
      t.text :description
      t.boolean :active
      t.references :product, index: true

      t.timestamps
    end
  end
end
