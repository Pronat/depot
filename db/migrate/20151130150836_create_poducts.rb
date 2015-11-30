class CreatePoducts < ActiveRecord::Migration
  def change
    create_table :poducts do |t|
      t.string :title
      t.text :description
      t.string :image_url
      t.decimal :price, precision: 8, scale: 2

      t.timestamps null: false
    end
  end
end
