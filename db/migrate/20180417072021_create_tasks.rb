class CreateTasks < ActiveRecord::Migration[5.1]
  def change
    create_table :tasks do |t|
      t.string :title, null: false
      t.string :content
      t.datetime :start_at, null: false
      t.datetime :finish_at, null: false
    end
  end
end
