class CreateNotes < ActiveRecord::Migration[5.1]
  def change
    create_table :notes do |t|
      t.string :notes_name
      t.string :nnotes_status
      t.integer :notes_foto_index

      t.timestamps
    end
  end
end
