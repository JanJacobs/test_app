class CreateLicenses < ActiveRecord::Migration
  def change
    create_table :licenses do |t|
      t.text :key

      t.timestamps
    end
  end
end
