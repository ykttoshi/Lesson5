class CreateTasks < ActiveRecord::Migration[5.1]
  def change
    create_table :tasks do |t|
      t.string :task_name
      t.string :task_status
      t.date :task_date

      t.timestamps
    end
  end
end
