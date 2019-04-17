class CreateAlbums < ActiveRecord::Migration[5.1]
  def change
    create_table :albums do |t|
      t.string :name
      t.string :cover
      t.integer :song_id
      t.integer :artist_id

      t.timestamps
    end
  end
end
