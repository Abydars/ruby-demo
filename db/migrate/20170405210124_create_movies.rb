class CreateMovies < ActiveRecord::Migration[5.0]
  def change
    create_table :movies do |t|
      t.string :title
      t.string :duration
      t.integer :added_by
      t.string :genre
      t.float :rating

      t.timestamps
    end
  end
end
