class CreateJoinTableGifTags < ActiveRecord::Migration[6.0]
  def change
    create_join_table :gifs, :tags do |t|
       t.index [:gif_id, :tag_id]
       t.index [:tag_id, :gif_id]
    end
  end
end
