class CreateGifs < ActiveRecord::Migration[6.0]
  def change
    create_table :gifs do |t|
      t.string :file
      t.string :name
      t.timestamps
    end
  end
end
