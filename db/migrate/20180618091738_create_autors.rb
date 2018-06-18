class CreateAutors < ActiveRecord::Migration[5.1]
  def change
    create_table :autors do |t|
      t.string :autor_name
      t.integer :autor_year

      t.timestamps
    end
  end
end
