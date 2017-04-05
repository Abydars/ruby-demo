class DeleteAddedByFromMovies < ActiveRecord::Migration[5.0]
  def change
    remove_column :movies, :added_by
  end
end
