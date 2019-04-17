class RemoveColumnFromAlbums < ActiveRecord::Migration[5.1]
  def change
    remove_column :albums, :song_id ,:integer
  end
end
