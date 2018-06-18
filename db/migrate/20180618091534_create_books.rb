class CreateBooks < ActiveRecord::Migration[5.1]
  def change
    create_table :books do |t|
      t.string :books_name
      t.string :books_autor
      t.string :ganre

      t.timestamps
    end
  end
end
