class CreateBrands < ActiveRecord::Migration
  def change
    create_table :brands do |t|
      t.string :company
      t.string :website
      t.date :active_date
      t.boolean :active

      t.timestamps null: false
    end
  end
end
