class CreateMemorizedLines < ActiveRecord::Migration[6.0]
  def change
    create_table :memorized_lines do |t|
      t.integer :lyric_id
      t.integer :user_id

      t.timestamps
    end
  end
end
