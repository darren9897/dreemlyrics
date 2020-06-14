class CreateLyrics < ActiveRecord::Migration[6.0]
  def change
    create_table :lyrics do |t|
      t.string :lines_of_lyrics
      t.integer :structure_id
      t.integer :song_id

      t.timestamps
    end
  end
end
