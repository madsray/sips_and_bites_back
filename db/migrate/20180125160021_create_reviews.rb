class CreateReviews < ActiveRecord::Migration[5.2]
  def change
    create_table :reviews do |t|
      t.string :name
      t.string :content
      t.integer :rating
      t.integer :bar_id

      t.timestamps
    end
  end
end
