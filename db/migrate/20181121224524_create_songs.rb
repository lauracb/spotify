class CreateSongs < ActiveRecord::Migration[5.2]
  def change
    create_table :songs do |t|
      t.references :album, foreign_key: true
      t.string :name
      t.string :number
      t.string :preview_url

      t.timestamps
    end
  end
end
