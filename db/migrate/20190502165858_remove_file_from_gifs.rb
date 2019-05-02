class RemoveFileFromGifs < ActiveRecord::Migration[6.0]
  def change
    remove_column :gifs, :file
  end
end
