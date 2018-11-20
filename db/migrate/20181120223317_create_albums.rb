class CreateAlbums < ActiveRecord::Migration[5.2]
  def change
    create_table :albums do |t|
      t.string :name
      t.references :image_url, foreign_key: true
      t.string :released_at

      t.timestamps
    end
  end
end
