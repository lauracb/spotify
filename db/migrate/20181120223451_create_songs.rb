class CreateSongs < ActiveRecord::Migration[5.2]
  def change
    create_table :songs do |t|
      t.references :name, foreign_key: true
      t.string :number
      t.string :preview_url

      t.timestamps
    end
  end
end
