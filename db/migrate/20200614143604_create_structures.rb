class CreateStructures < ActiveRecord::Migration[6.0]
  def change
    create_table :structures do |t|
      t.string :structure_type

      t.timestamps
    end
  end
end
