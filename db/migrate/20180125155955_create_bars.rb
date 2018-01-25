class CreateBars < ActiveRecord::Migration[5.2]
  def change
    create_table :bars do |t|
      t.string :name
      t.string :img_url
      t.string :special
      t.string :time
      t.string :category_id

      t.timestamps
    end
  end
end
