class CreateSongGenresTable < ActiveRecord::Migration[5.2]
  def change
    create_table :song_genres do |s|
      s.integer :song_id
      s.integer :genre_id
    end
  end
end
