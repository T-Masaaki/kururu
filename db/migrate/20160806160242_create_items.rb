class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :category
      t.string :image
      t.string :location
      t.string :name
      t.date :bought_date
      t.string :comment

      t.timestamps null: false
    end
  end
end
